# terraform-azure-alz-core-platform
NIST SP 800-53 and CIS 1.4 + CAF baseline policy + standard security centre policy + custom policy

module to assign policy to scope, e.g. Deploy-MDFC-Config -> /root management group

Policy for the platform is bundled and versioned together in this single module as opposed to having individual modules per assignment scope i.e. per management group, where each would be versioned. Though there's value in the flexibility of keeping the policies per branch of the tree in separate state files there is extra overhead to manage their individual versions. This is a decision I've made based on experience and might end up changing the model based on feedback from the system. # terraform-azure-alz-core-platform-management-group-policy-assignment-no-managed-identity

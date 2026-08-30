.class public LX/BN4;
.super LX/0WZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/0WZ;-><init>(LX/0JC;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BN4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BN4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/BN4;->A03:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/BN4;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BN4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121d98

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0L(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BN4;->A03:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/BN4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/BN4;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "gid"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v1, "entrypoint"

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "gid"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/indianchat/group/product/NonAdminGJRFragment;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/indianchat/group/product/NonAdminGJRFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

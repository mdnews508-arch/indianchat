.class public final LX/3T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jz;


# instance fields
.field public final synthetic A00:LX/0JC;

.field public final synthetic A01:LX/2a6;


# direct methods
.method public constructor <init>(LX/0JC;LX/2a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T1;->A00:LX/0JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/3T1;->A01:LX/2a6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHC()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3T1;->A00:LX/0JC;

    .line 1
    .line 2
    iget-object v1, p0, LX/3T1;->A01:LX/2a6;

    .line 3
    .line 4
    iget-object v0, v1, LX/2a6;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/2a6;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1gS;

    .line 17
    .line 18
    new-instance v2, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/2hZ;

    .line 28
    .line 29
    invoke-direct {v1, v2, v5, v3, v0}, LX/2hZ;-><init>(Landroidx/fragment/app/DialogFragment;LX/0JC;LX/1gS;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BB2(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3T1;->A00:LX/0JC;

    .line 1
    .line 2
    iget-object v1, p0, LX/3T1;->A01:LX/2a6;

    .line 3
    .line 4
    iget-object v0, v1, LX/2a6;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/2a6;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1gS;

    .line 17
    .line 18
    new-instance v2, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/2hZ;

    .line 28
    .line 29
    invoke-direct {v1, v2, v5, v3, v0}, LX/2hZ;-><init>(Landroidx/fragment/app/DialogFragment;LX/0JC;LX/1gS;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

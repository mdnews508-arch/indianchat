.class public final LX/3Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;LX/0DF;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sz;->A00:Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Sz;->A01:LX/0DF;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3Sz;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Sz;->A00:Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

    .line 1
    .line 2
    iget v2, v3, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Ci;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "chatJid"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;LX/0Ci;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BuO(ZZ)V
    .locals 8

    .line 0
    const-string v0, "conversations/user-deleteGroup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Sz;->A00:Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

    .line 6
    .line 7
    iget v2, v3, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Ci;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "chatJid"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;LX/0Ci;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/37Y;

    .line 37
    .line 38
    invoke-static {v3}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/3Sz;->A01:LX/0DF;

    .line 43
    .line 44
    iget-boolean v7, p0, LX/3Sz;->A02:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v5, p1

    .line 55
    move v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/37Y;->A00(LX/0I0;Ljava/util/List;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method

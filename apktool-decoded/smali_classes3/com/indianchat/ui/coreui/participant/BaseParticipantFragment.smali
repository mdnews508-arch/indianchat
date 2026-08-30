.class public abstract Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0FZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Hr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0Hr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;->A2H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;->A2G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A2G()Ljava/lang/String;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0FZ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A2H()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1201fe

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

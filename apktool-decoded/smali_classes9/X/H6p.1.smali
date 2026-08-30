.class public final LX/H6p;
.super LX/ByP;
.source ""


# instance fields
.field public final A00:LX/0JT;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;LX/0n3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/ByP;-><init>(LX/0n3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/089;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/H6p;->A00:LX/0JT;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6p;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6p;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12381f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0Y(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0b()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H6p;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/H6p;->A00:LX/0JT;

    .line 9
    .line 10
    const v1, 0x7f123820

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

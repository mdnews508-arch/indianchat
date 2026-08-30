.class public LX/6JK;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6JK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JK;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/6JK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/6JK;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/6JK;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/6JK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A01(Lcom/indianchat/logout/ui/LoginBackViewModel;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/6JK;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

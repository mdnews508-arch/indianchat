.class public final LX/Cun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/4ad;

.field public final A05:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cun;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cun;->A03:LX/05C;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cun;->A04:LX/4ad;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/Cun;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cun;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cun;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Cun;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    new-instance v1, LX/Dd1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Cun;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, p0, LX/Cun;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-string v0, "TurnOffVideoViewCoordinator/hide"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cun;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

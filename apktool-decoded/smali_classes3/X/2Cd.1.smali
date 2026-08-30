.class public final LX/2Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mO;

.field public final A01:LX/07r;

.field public final A02:LX/0nV;

.field public final A03:LX/0AO;

.field public final A04:LX/2BD;

.field public final A05:LX/13B;

.field public final A06:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb5

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Cd;->A04:LX/2BD;

    .line 12
    .line 13
    const v0, 0xc2dd

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3mO;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Cd;->A00:LX/3mO;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Cd;->A05:LX/13B;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Cd;->A02:LX/0nV;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Cd;->A03:LX/0AO;

    .line 41
    .line 42
    const/16 v0, 0x7f7

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Jj;

    .line 49
    .line 50
    iput-object v0, p0, LX/2Cd;->A06:LX/0Jj;

    .line 51
    .line 52
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Cd;->A01:LX/07r;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Cd;->A02:LX/0nV;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/0nV;->A0r(LX/1M3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/2Cd;->A04:LX/2BD;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Cd;->A06:LX/0Jj;

    .line 14
    .line 15
    new-instance v1, LX/3P6;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2, v0}, LX/3P6;-><init>(Landroid/app/Activity;LX/1M3;LX/2BD;LX/0Jj;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v1, LX/3kC;

    .line 21
    .line 22
    invoke-interface {v1}, LX/3kC;->AVY()LX/4ad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/3kC;->Ac1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    invoke-static {v1, p4, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x43c641f

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, LX/3P5;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/3P5;-><init>(LX/0Ho;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

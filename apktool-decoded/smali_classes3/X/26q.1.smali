.class public LX/26q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:LX/BM2;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/3kp;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26q;->A05:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/26q;->A08:LX/00s;

    .line 14
    .line 15
    const v0, 0x84bd

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/26q;->A09:LX/00s;

    .line 23
    .line 24
    invoke-static {p1}, LX/25p;->A0X(Landroid/content/Context;)LX/3kp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/26q;->A07:LX/3kp;

    .line 29
    .line 30
    invoke-static {p1}, LX/25p;->A0E(Landroid/content/Context;)LX/0Jx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/26q;->A01:LX/00s;

    .line 35
    .line 36
    invoke-static {p1}, LX/25p;->A0F(Landroid/content/Context;)LX/0Jx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/26q;->A02:LX/00s;

    .line 41
    .line 42
    invoke-static {p1}, LX/25p;->A0G(Landroid/content/Context;)LX/0Jx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/26q;->A03:LX/00s;

    .line 47
    .line 48
    invoke-static {p1}, LX/25p;->A0K(Landroid/content/Context;)LX/0Jx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/26q;->A06:LX/00s;

    .line 53
    .line 54
    const v0, 0x835f

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/26q;->A04:LX/00s;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/26q;->A00:LX/BM2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26q;->A07:LX/3kp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3kp;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/26q;->A01:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A16:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Izt;

    .line 23
    .line 24
    new-instance v3, LX/BM2;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/BM2;-><init>(Landroid/content/Context;LX/Izt;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/26q;->A02:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/BM2;->A0B(LX/0Ci;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3Kp;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, LX/3Kp;-><init>(LX/26q;LX/BM2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/26q;->A09:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/26q;->A03:LX/00s;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/26q;->A00:LX/BM2;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public A01(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/26q;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/26q;->A00:LX/BM2;

    .line 4
    .line 5
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/BM2;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LX/BM2;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/BM2;->setVisibilityMaybeWithAnimation(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26q;->A08:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7574

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method

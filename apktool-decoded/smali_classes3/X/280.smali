.class public LX/280;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/07r;

.field public A02:LX/1GO;

.field public A03:LX/GgQ;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/3kp;

.field public final A0F:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/280;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1b0c

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/280;->A0B:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0xcaf

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/280;->A0C:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x826

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/280;->A0D:LX/00s;

    .line 32
    .line 33
    const v0, 0xc2f4

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/280;->A04:LX/00s;

    .line 41
    .line 42
    check-cast p1, LX/Dym;

    .line 43
    .line 44
    iput-object p1, p0, LX/280;->A0F:LX/Dym;

    .line 45
    .line 46
    invoke-static {p1}, LX/25p;->A0X(Landroid/content/Context;)LX/3kp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/280;->A0E:LX/3kp;

    .line 51
    .line 52
    invoke-static {p1}, LX/25p;->A0D(Landroid/content/Context;)LX/0Jx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/280;->A06:LX/00s;

    .line 57
    .line 58
    invoke-static {p1}, LX/25p;->A0G(Landroid/content/Context;)LX/0Jx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/280;->A08:LX/00s;

    .line 63
    .line 64
    invoke-static {p1}, LX/25p;->A0H(Landroid/content/Context;)LX/0Jx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/280;->A05:LX/00s;

    .line 69
    .line 70
    const v0, 0x8357

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/280;->A07:LX/00s;

    .line 78
    .line 79
    const v0, 0x835d

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/280;->A09:LX/00s;

    .line 87
    .line 88
    invoke-interface {v1}, LX/3kp;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x2014a

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/280;->A0A:LX/00s;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/280;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3kl;->AiU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3kl;->AFl()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/280;->A03:LX/GgQ;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/280;->A0E:LX/3kp;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A07(LX/3kp;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/280;->A03:LX/GgQ;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/280;->A02:LX/1GO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/280;->A08:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LX/280;->A02:LX/1GO;

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 55
    .line 56
    iget-object v1, v0, LX/1GY;->A00:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LX/280;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/280;->A03:LX/GgQ;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/280;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/280;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    .line 85
    :cond_2
    iput-object v2, p0, LX/280;->A03:LX/GgQ;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/280;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3kl;->AiU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3kl;->CAS()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/280;->A0C:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/280;->A0D:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/280;->A04:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
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

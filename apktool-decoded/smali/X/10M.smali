.class public LX/10M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0zN;

.field public A01:LX/10O;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:Lcom/google/common/base/Supplier;

.field public final A08:Lcom/google/common/base/Supplier;

.field public final A09:Lcom/google/common/base/Supplier;

.field public final A0A:LX/10N;

.field public final A0B:LX/10N;

.field public final A0C:LX/0x8;

.field public final A0D:LX/2zm;

.field public final A0E:LX/10L;

.field public final A0F:LX/10I;

.field public final A0G:LX/0Wl;

.field public final A0H:LX/0V7;

.field public final A0I:LX/0V7;

.field public final A0J:LX/0V7;

.field public final A0K:LX/0V7;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:LX/10L;

.field public final A0N:LX/10I;

.field public final A0O:Ljava/lang/Runnable;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(LX/00s;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/0x8;LX/2zm;LX/10L;LX/10L;LX/10I;LX/10I;LX/0Wl;LX/0V7;LX/0V7;LX/0V7;LX/0V7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 262092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262093
    const/16 v0, 0xfb0

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/10M;->A03:LX/00s;

    .line 262094
    const/16 v0, 0x391

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/10M;->A04:LX/00s;

    .line 262095
    const/16 v1, 0xfae

    .line 262096
    new-instance v0, LX/05F;

    .line 262097
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 262098
    iput-object v0, p0, LX/10M;->A02:LX/00s;

    .line 262099
    const/16 v1, 0x1652

    .line 262100
    new-instance v0, LX/05F;

    .line 262101
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 262102
    iput-object v0, p0, LX/10M;->A06:LX/00s;

    .line 262103
    iput-object p5, p0, LX/10M;->A0C:LX/0x8;

    .line 262104
    iput-object p1, p0, LX/10M;->A05:LX/00s;

    .line 262105
    iput-object p2, p0, LX/10M;->A07:Lcom/google/common/base/Supplier;

    .line 262106
    iput-object p12, p0, LX/10M;->A0I:LX/0V7;

    .line 262107
    iput-object p3, p0, LX/10M;->A09:Lcom/google/common/base/Supplier;

    .line 262108
    iput-object p9, p0, LX/10M;->A0N:LX/10I;

    .line 262109
    iput-object p13, p0, LX/10M;->A0J:LX/0V7;

    .line 262110
    iput-object p10, p0, LX/10M;->A0F:LX/10I;

    .line 262111
    move-object/from16 v0, p14

    iput-object v0, p0, LX/10M;->A0H:LX/0V7;

    .line 262112
    iput-object p11, p0, LX/10M;->A0G:LX/0Wl;

    .line 262113
    move-object/from16 v0, p15

    iput-object v0, p0, LX/10M;->A0K:LX/0V7;

    .line 262114
    iput-object p4, p0, LX/10M;->A08:Lcom/google/common/base/Supplier;

    .line 262115
    iput-object p6, p0, LX/10M;->A0D:LX/2zm;

    .line 262116
    move-object/from16 v0, p16

    iput-object v0, p0, LX/10M;->A0L:Ljava/lang/Runnable;

    .line 262117
    iput-object p7, p0, LX/10M;->A0M:LX/10L;

    .line 262118
    move-object/from16 v0, p17

    iput-object v0, p0, LX/10M;->A0O:Ljava/lang/Runnable;

    .line 262119
    iput-object p8, p0, LX/10M;->A0E:LX/10L;

    .line 262120
    const/4 v1, 0x0

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(LX/10M;I)V

    .line 262121
    iput-object v0, p0, LX/10M;->A0A:LX/10N;

    .line 262122
    const/4 v1, 0x1

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(LX/10M;I)V

    .line 262123
    iput-object v0, p0, LX/10M;->A0B:LX/10N;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/10M;->A07:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Ho;

    .line 7
    .line 8
    iget-object v0, p0, LX/10M;->A09:Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v4, LX/0I6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v4, LX/0I6;

    .line 29
    .line 30
    iget-object v0, p0, LX/10M;->A03:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0jB;

    .line 37
    .line 38
    sget-object v2, LX/2XI;->A00:LX/2XI;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-instance v1, LX/3On;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/3On;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A01(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/10M;->A0N:LX/10I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/10I;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/10M;->A03:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jB;

    .line 21
    .line 22
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0jB;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0jB;->A0P()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/10M;->A06:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10c;

    .line 53
    .line 54
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    iput-boolean v0, p0, LX/10M;->A0P:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/10M;->A09:Lcom/google/common/base/Supplier;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/1Hn;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, LX/10M;->A0P:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1Hn;->A01()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/1Hn;->A01:LX/O9Q;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, LX/O9Q;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v2, LX/O9Q;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/10M;->A0M:LX/10L;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/10L;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/10M;->A0O:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    new-instance v0, LX/3bF;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0, p1}, LX/3bF;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Hn;->A02(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

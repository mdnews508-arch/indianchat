.class public final LX/BoC;
.super LX/Bpt;
.source ""


# instance fields
.field public A00:LX/CTl;

.field public A01:Z

.field public final A02:LX/06v;

.field public final A03:LX/06v;

.field public final A04:LX/0vy;

.field public final A05:LX/1Im;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/0Ih;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Bpt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc61

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0vy;

    .line 10
    .line 11
    iput-object v0, p0, LX/BoC;->A04:LX/0vy;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BoC;->A06:LX/00l;

    .line 25
    .line 26
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BoC;->A07:LX/00l;

    .line 35
    .line 36
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/BoC;->A09:LX/01y;

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/BoC;->A08:LX/0Ih;

    .line 54
    .line 55
    iget-object v0, p0, LX/Bpt;->A0h:LX/06w;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;-><init>(LX/BoC;LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BoC;->A02:LX/06v;

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BoC;->A05:LX/1Im;

    .line 94
    .line 95
    iput-object v0, p0, LX/BoC;->A03:LX/06v;

    .line 96
    .line 97
    return-void
.end method

.class public final LX/355;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/355;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3Gp;LX/3BS;III)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2eO;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2eO;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2eO;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2eO;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2eO;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Gp;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/2eO;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/3Gp;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, v1, LX/2eO;->A08:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, LX/3Gp;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    iput-object v2, v1, LX/2eO;->A06:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, LX/3Gp;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, v1, LX/2eO;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p1, LX/3Gp;->A04:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, v1, LX/2eO;->A07:Ljava/lang/Long;

    .line 59
    .line 60
    iget v0, p2, LX/3BS;->A02:I

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2eO;->A09:Ljava/lang/Long;

    .line 67
    .line 68
    iget v0, p2, LX/3BS;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/2eO;->A05:Ljava/lang/Long;

    .line 75
    .line 76
    iget v0, p2, LX/3BS;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/2eO;->A0A:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p2, LX/3BS;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/2eO;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/355;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v0, v2

    .line 95
    goto :goto_0
.end method

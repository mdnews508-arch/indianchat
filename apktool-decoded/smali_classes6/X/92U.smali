.class public final LX/92U;
.super LX/0M9;
.source ""


# static fields
.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1Nl;

.field public final A09:LX/0Ig;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Id;

.field public final A0F:LX/0Id;

.field public final A0G:LX/0Ie;

.field public final A0H:LX/0Ie;

.field public final A0I:LX/0Ie;

.field public final A0J:LX/0Ie;

.field public final A0K:LX/0Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "\u2714"

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "\u2705"

    .line 11
    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string v0, "\u2611"

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LX/92U;->A0L:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1Nl;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/92U;->A08:LX/1Nl;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/92U;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/92U;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x495

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/92U;->A06:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c11e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/92U;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1c15

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/92U;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x337

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/92U;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v6}, LX/6gB;->A10(Z)LX/0Ij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/92U;->A0K:LX/0Ih;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/92U;->A0J:LX/0Ie;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-static {v4}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/92U;->A0B:LX/0Ih;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/92U;->A0G:LX/0Ie;

    .line 77
    .line 78
    sget-object v0, LX/9VQ;->A03:LX/9VQ;

    .line 79
    .line 80
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/92U;->A0D:LX/0Ih;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/92U;->A0I:LX/0Ie;

    .line 91
    .line 92
    sget-object v0, LX/9V2;->A02:LX/9V2;

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/92U;->A0C:LX/0Ih;

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/92U;->A0H:LX/0Ie;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v2, v6, v3}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/92U;->A09:LX/0Ig;

    .line 114
    .line 115
    new-instance v0, LX/0hq;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/92U;->A0E:LX/0Id;

    .line 121
    .line 122
    invoke-static {v2, v6, v3}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/92U;->A0A:LX/0Ig;

    .line 127
    .line 128
    new-instance v0, LX/0hq;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/92U;->A0F:LX/0Id;

    .line 134
    .line 135
    iput-object v4, p0, LX/92U;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, p0, LX/92U;->A00:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public static final A00(LX/92U;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/92U;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/92U;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/92U;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/92U;->A0D:LX/0Ih;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9VQ;->A03:LX/9VQ;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/92U;->A0C:LX/0Ih;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9V2;->A02:LX/9V2;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/92U;->A0K:LX/0Ih;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A0f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/92U;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/92U;->A08:LX/1Nl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/EXL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/EXL;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/EXL;->A0C:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

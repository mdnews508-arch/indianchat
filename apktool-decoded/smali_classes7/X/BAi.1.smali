.class public final LX/BAi;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAi;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAi;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BAi;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x182ca

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BAi;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BAi;->A04:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, LX/DKa;->A0C:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    iget-object v0, p0, LX/BAi;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/EXL;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/EXL;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/BAi;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BAM;

    .line 55
    .line 56
    sget-object v0, LX/Dp2;->A00:LX/Dp2;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/BAM;->A01(LX/1DO;LX/BAM;LX/09l;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/BAi;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 84
    .line 85
    sub-long/2addr v3, v0

    .line 86
    const-wide v1, 0x9a7ec800L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/BAi;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x57f4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_2
    invoke-static {p1, v1}, LX/BAM;->A00(LX/1DO;LX/BAM;)LX/1Oz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, LX/1Oz;->BLI(LX/1DO;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080e10

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12020a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    return v0
.end method

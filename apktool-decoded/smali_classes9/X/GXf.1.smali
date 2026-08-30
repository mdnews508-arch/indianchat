.class public final LX/GXf;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXf;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1ac5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXf;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GXf;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x7e9

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x63

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x152

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GXf;->A03:LX/0Af;

    .line 40
    .line 41
    const/16 v0, 0x1fa

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GXf;->A04:LX/0Af;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GXf;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/GXf;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ID;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1ID;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/GXf;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0FZ;->A0h(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1DO;->A0U()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/BA0;->A1X(LX/1DO;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v1, p1, LX/1DO;->A0h:I

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x63

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v1, v0}, LX/1PA;->A04(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_4
    instance-of v0, p1, LX/1DQ;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
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
    const v0, 0x7f0805f1

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
    const v0, 0x7f121f28

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
    const/4 v0, 0x4

    .line 1
    return v0
.end method

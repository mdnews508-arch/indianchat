.class public final LX/Ny4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:LX/Nw5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Nhp;

.field public A09:LX/Nw5;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/NgG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/NgG;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.media3.common.Timeline"

    .line 12
    .line 13
    iput-object v0, v1, LX/NgG;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, v1, LX/NgG;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/NgG;->A00()LX/Nw5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Ny4;->A0H:LX/Nw5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/Ny4;->A0H:LX/Nw5;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ny4;->A09:LX/Nw5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/Nhp;LX/Nw5;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p3, p0, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, p0, LX/Ny4;->A09:LX/Nw5;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/Nw5;->A03:LX/NiI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/NiI;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_1
    iput-object v0, p0, LX/Ny4;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, LX/Ny4;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p6, p0, LX/Ny4;->A06:J

    .line 21
    .line 22
    iput-wide p8, p0, LX/Ny4;->A07:J

    .line 23
    .line 24
    iput-wide p10, p0, LX/Ny4;->A04:J

    .line 25
    .line 26
    move/from16 v0, p18

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Ny4;->A0F:Z

    .line 29
    .line 30
    move/from16 v0, p19

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Ny4;->A0D:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/Ny4;->A08:LX/Nhp;

    .line 35
    .line 36
    move-wide/from16 v2, p12

    .line 37
    .line 38
    iput-wide v2, p0, LX/Ny4;->A02:J

    .line 39
    .line 40
    move-wide/from16 v2, p14

    .line 41
    .line 42
    iput-wide v2, p0, LX/Ny4;->A03:J

    .line 43
    .line 44
    iput v1, p0, LX/Ny4;->A00:I

    .line 45
    .line 46
    iput p5, p0, LX/Ny4;->A01:I

    .line 47
    .line 48
    move-wide/from16 v2, p16

    .line 49
    .line 50
    iput-wide v2, p0, LX/Ny4;->A05:J

    .line 51
    .line 52
    iput-boolean v1, p0, LX/Ny4;->A0E:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LX/Ny4;->A0H:LX/Nw5;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/MJq;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/Ny4;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Ny4;->A09:LX/Nw5;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ny4;->A09:LX/Nw5;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Ny4;->A0A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/Ny4;->A0A:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Ny4;->A08:LX/Nhp;

    .line 45
    .line 46
    iget-object v0, p1, LX/Ny4;->A08:LX/Nhp;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, LX/Ny4;->A06:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/Ny4;->A06:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/Ny4;->A07:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/Ny4;->A07:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/Ny4;->A04:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/Ny4;->A04:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, LX/Ny4;->A0F:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/Ny4;->A0F:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, LX/Ny4;->A0D:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/Ny4;->A0D:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, LX/Ny4;->A0E:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/Ny4;->A0E:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-wide v3, p0, LX/Ny4;->A02:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/Ny4;->A02:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-wide v3, p0, LX/Ny4;->A03:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/Ny4;->A03:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget v1, p0, LX/Ny4;->A00:I

    .line 113
    .line 114
    iget v0, p1, LX/Ny4;->A00:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    iget v1, p0, LX/Ny4;->A01:I

    .line 119
    .line 120
    iget v0, p1, LX/Ny4;->A01:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    iget-wide v3, p0, LX/Ny4;->A05:J

    .line 125
    .line 126
    iget-wide v1, p1, LX/Ny4;->A05:J

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v5

    .line 133
    :cond_1
    const/4 v5, 0x0

    .line 134
    return v5

    .line 135
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget-object v0, p0, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Ny4;->A09:LX/Nw5;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Ny4;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Ny4;->A08:LX/Nhp;

    .line 24
    .line 25
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    .line 32
    iget-wide v0, p0, LX/Ny4;->A06:J

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, LX/Ny4;->A07:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/Ny4;->A04:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/Ny4;->A0F:Z

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Ny4;->A0D:Z

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Ny4;->A0E:Z

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    .line 67
    iget-wide v0, p0, LX/Ny4;->A02:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, LX/Ny4;->A03:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, LX/Ny4;->A00:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, p0, LX/Ny4;->A01:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v4, v1, 0x1f

    .line 88
    .line 89
    iget-wide v2, p0, LX/Ny4;->A05:J

    .line 90
    .line 91
    ushr-long v0, v2, v5

    .line 92
    .line 93
    xor-long/2addr v2, v0

    .line 94
    long-to-int v0, v2

    .line 95
    add-int/2addr v4, v0

    .line 96
    return v4
.end method

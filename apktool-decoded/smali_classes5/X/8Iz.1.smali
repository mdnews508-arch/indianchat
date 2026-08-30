.class public final LX/8Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;


# static fields
.field public static final A0G:LX/05C;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/7Pq;

.field public final A05:LX/7yX;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x100c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/8Iz;->A0G:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/7Pq;LX/7yX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, LX/8Iz;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/8Iz;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/8Iz;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    iput v0, p0, LX/8Iz;->A01:I

    .line 16
    .line 17
    move/from16 v0, p13

    .line 18
    .line 19
    iput v0, p0, LX/8Iz;->A00:I

    .line 20
    .line 21
    iput-object p4, p0, LX/8Iz;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    move-wide/from16 v0, p14

    .line 24
    .line 25
    iput-wide v0, p0, LX/8Iz;->A02:J

    .line 26
    .line 27
    move/from16 v2, p16

    .line 28
    .line 29
    iput-boolean v2, p0, LX/8Iz;->A0F:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/8Iz;->A04:LX/7Pq;

    .line 32
    .line 33
    iput-object p2, p0, LX/8Iz;->A05:LX/7yX;

    .line 34
    .line 35
    iput-object p9, p0, LX/8Iz;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, LX/8Iz;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, LX/8Iz;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    mul-long v2, v2, p14

    .line 44
    .line 45
    iput-wide v2, p0, LX/8Iz;->A03:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 3

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "foa-media"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/8Iz;->A04:LX/7Pq;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "facebook"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "instagram"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "unknown"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public synthetic Aao()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aaq()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aaw()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Iz;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AcL()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Iz;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Acl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BIf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BKp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    sget-object v0, LX/8Iz;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75t;

    .line 7
    .line 8
    iget-object v1, p0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/75t;->A00:LX/6kA;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public synthetic Cad(LX/1Oi;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/7yl;->A01(LX/1Oi;LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Iz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Iz;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Iz;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8Iz;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8Iz;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8Iz;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8Iz;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/8Iz;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/8Iz;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/8Iz;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/8Iz;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/8Iz;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/8Iz;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/8Iz;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p1, LX/8Iz;->A07:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, LX/8Iz;->A02:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/8Iz;->A02:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/8Iz;->A0F:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/8Iz;->A0F:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/8Iz;->A04:LX/7Pq;

    .line 93
    .line 94
    iget-object v0, p1, LX/8Iz;->A04:LX/7Pq;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/8Iz;->A05:LX/7yX;

    .line 99
    .line 100
    iget-object v0, p1, LX/8Iz;->A05:LX/7yX;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/8Iz;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/8Iz;->A08:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/8Iz;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/8Iz;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/8Iz;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/8Iz;->A09:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "IMAGE"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/8Iz;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/8Iz;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/8Iz;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget v1, p0, LX/8Iz;->A01:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v1, p0, LX/8Iz;->A00:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, LX/8Iz;->A07:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v3, v2, 0x1f

    .line 60
    .line 61
    iget-wide v1, p0, LX/8Iz;->A02:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v1, p0, LX/8Iz;->A0F:Z

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, LX/8Iz;->A04:LX/7Pq;

    .line 74
    .line 75
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v2, v1

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, LX/8Iz;->A05:LX/7yX;

    .line 83
    .line 84
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, LX/8Iz;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v2, v1

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, LX/8Iz;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v2, v1

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, LX/8Iz;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LX/25s;->A05(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v2, v1

    .line 116
    return v2

    .line 117
    :cond_0
    const-string v1, "VIDEO"

    .line 118
    .line 119
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/8Iz;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v17, v0

    .line 8
    .line 9
    iget-object v0, v1, LX/8Iz;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v16, v0

    .line 12
    .line 13
    iget-object v14, v1, LX/8Iz;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v13, v1, LX/8Iz;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    iget v12, v1, LX/8Iz;->A01:I

    .line 18
    .line 19
    iget v11, v1, LX/8Iz;->A00:I

    .line 20
    .line 21
    iget-object v10, v1, LX/8Iz;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v3, v1, LX/8Iz;->A02:J

    .line 24
    .line 25
    iget-boolean v9, v1, LX/8Iz;->A0F:Z

    .line 26
    .line 27
    iget-object v8, v1, LX/8Iz;->A04:LX/7Pq;

    .line 28
    .line 29
    iget-object v7, v1, LX/8Iz;->A05:LX/7yX;

    .line 30
    .line 31
    iget-object v6, v1, LX/8Iz;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, LX/8Iz;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, LX/8Iz;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FoaMediaItem(id="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v15, ", mediaType="

    .line 50
    .line 51
    move-object/from16 v0, v17

    .line 52
    .line 53
    invoke-static {v0, v15, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "IMAGE"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", thumbnailUrl="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", mediaUrl="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", viewerMediaUrl="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", width="

    .line 93
    .line 94
    invoke-static {v0, v1, v12, v11}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", durationMs="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", createdTimeSec="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isProfilePicture="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", source="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", musicInfo="

    .line 130
    .line 131
    invoke-static {v7, v0, v1}, LX/6gC;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", locationName="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", foaMediaSessionId="

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_0
    const-string v0, "VIDEO"

    .line 153
    .line 154
    goto :goto_0
.end method

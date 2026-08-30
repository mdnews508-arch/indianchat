.class public LX/Mlx;
.super LX/Mly;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(LX/O2S;LX/Mm2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/O2S;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-wide/from16 v11, p8

    .line 19
    .line 20
    invoke-static {v0, v1, v11, v12}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    iget-wide v13, v4, LX/Mm2;->A00:J

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    invoke-direct/range {v2 .. v14}, LX/Mly;-><init>(LX/O2S;LX/Mm4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 40
    .line 41
    .line 42
    iput-wide v13, p0, LX/Mlx;->A03:J

    .line 43
    .line 44
    iget-wide v0, v4, LX/Mm2;->A05:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/Mlx;->A05:J

    .line 47
    .line 48
    iget-wide v0, v4, LX/Mm2;->A06:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/Mlx;->A06:J

    .line 51
    .line 52
    iget-wide v0, v4, LX/Mm2;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/Mlx;->A04:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/Mm2;->A04:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/Mlx;->A02:J

    .line 59
    .line 60
    iget-wide v0, v4, LX/Mm2;->A02:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/Mlx;->A00:J

    .line 63
    .line 64
    iget-wide v0, v4, LX/Mm2;->A03:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/Mlx;->A01:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A08(I)J
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    iget-wide v0, p0, LX/Mlx;->A04:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_3
    iget-wide v0, p0, LX/Mlx;->A06:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_4
    iget-wide v0, p0, LX/Mlx;->A05:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_5
    iget-wide v0, p0, LX/Mlx;->A03:J

    .line 35
    .line 36
    return-wide v0
.end method

.class public final LX/12H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableSet;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/12L;

.field public final A0A:LX/12J;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/12I;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget-object v3, LX/12J;->A03:LX/12J;

    .line 8
    .line 9
    sget-object v2, LX/12J;->A0E:LX/12J;

    .line 10
    .line 11
    sget-object v1, LX/12J;->A0D:LX/12J;

    .line 12
    .line 13
    sget-object v0, LX/12J;->A0J:LX/12J;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/12H;->A0A:LX/12J;

    .line 17
    .line 18
    iput-wide p9, p0, LX/12H;->A05:J

    .line 19
    .line 20
    iput-object p3, p0, LX/12H;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, LX/12H;->A07:J

    .line 23
    .line 24
    iput p4, p0, LX/12H;->A01:I

    .line 25
    .line 26
    iput-wide p13, p0, LX/12H;->A08:J

    .line 27
    .line 28
    move/from16 v0, p17

    .line 29
    .line 30
    iput-boolean v0, p0, LX/12H;->A0C:Z

    .line 31
    .line 32
    move/from16 v0, p18

    .line 33
    .line 34
    iput-boolean v0, p0, LX/12H;->A0D:Z

    .line 35
    .line 36
    iput p5, p0, LX/12H;->A00:I

    .line 37
    .line 38
    move-wide/from16 v0, p15

    .line 39
    .line 40
    iput-wide v0, p0, LX/12H;->A06:J

    .line 41
    .line 42
    iput-object p1, p0, LX/12H;->A09:LX/12L;

    .line 43
    .line 44
    iput p6, p0, LX/12H;->A02:I

    .line 45
    .line 46
    iput p7, p0, LX/12H;->A03:I

    .line 47
    .line 48
    iput p8, p0, LX/12H;->A04:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move/from16 v18, p6

    .line 5
    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    iget-object v0, v12, LX/12H;->A0A:LX/12J;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-wide v5, v12, LX/12H;->A05:J

    .line 15
    .line 16
    move/from16 v9, p3

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v10, v12, LX/12H;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-wide v1, v12, LX/12H;->A07:J

    .line 25
    .line 26
    iget v0, v12, LX/12H;->A01:I

    .line 27
    .line 28
    move/from16 v16, v0

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, v12, LX/12H;->A08:J

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p3, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v12, LX/12H;->A0C:Z

    .line 41
    .line 42
    move/from16 v18, v0

    .line 43
    .line 44
    :cond_2
    iget-boolean v14, v12, LX/12H;->A0D:Z

    .line 45
    .line 46
    iget v13, v12, LX/12H;->A00:I

    .line 47
    .line 48
    iget-wide v7, v12, LX/12H;->A06:J

    .line 49
    .line 50
    and-int/lit16 v0, v9, 0x400

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v11, v12, LX/12H;->A09:LX/12L;

    .line 55
    .line 56
    :cond_3
    iget v9, v12, LX/12H;->A02:I

    .line 57
    .line 58
    iget v0, v12, LX/12H;->A03:I

    .line 59
    .line 60
    iget v12, v12, LX/12H;->A04:I

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    invoke-static {v10, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v15, 0xa

    .line 67
    .line 68
    invoke-static {v11, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, LX/12H;

    .line 72
    .line 73
    move/from16 p5, v18

    .line 74
    .line 75
    move/from16 p6, v14

    .line 76
    .line 77
    move-wide/from16 p1, v3

    .line 78
    .line 79
    move-wide/from16 p3, v7

    .line 80
    .line 81
    move/from16 v23, v12

    .line 82
    .line 83
    move-wide/from16 v24, v5

    .line 84
    .line 85
    move-wide/from16 v26, v1

    .line 86
    .line 87
    move/from16 v19, v16

    .line 88
    .line 89
    move/from16 v20, v13

    .line 90
    .line 91
    move/from16 v21, v9

    .line 92
    .line 93
    move/from16 v22, v0

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object/from16 v18, v10

    .line 98
    .line 99
    invoke-direct/range {v15 .. v33}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 100
    .line 101
    .line 102
    return-object v15
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/12H;->A0A:LX/12J;

    .line 1
    .line 2
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/12J;->A09:LX/12J;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/12H;->A0A:LX/12J;

    .line 1
    .line 2
    sget-object v1, LX/12J;->A04:LX/12J;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/12H;->A0A:LX/12J;

    .line 1
    .line 2
    sget-object v1, LX/12J;->A09:LX/12J;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/12H;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/12H;

    .line 9
    .line 10
    iget-object v1, p0, LX/12H;->A0A:LX/12J;

    .line 11
    .line 12
    iget-object v0, p1, LX/12H;->A0A:LX/12J;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/12H;->A05:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/12H;->A05:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/12H;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/12H;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/12H;->A07:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/12H;->A07:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/12H;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/12H;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/12H;->A08:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/12H;->A08:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/12H;->A0C:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/12H;->A0C:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/12H;->A0D:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/12H;->A0D:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/12H;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/12H;->A00:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/12H;->A06:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/12H;->A06:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/12H;->A09:LX/12L;

    .line 83
    .line 84
    iget-object v0, p1, LX/12H;->A09:LX/12L;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/12H;->A02:I

    .line 89
    .line 90
    iget v0, p1, LX/12H;->A02:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, LX/12H;->A03:I

    .line 95
    .line 96
    iget v0, p1, LX/12H;->A03:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/12H;->A04:I

    .line 101
    .line 102
    iget v0, p1, LX/12H;->A04:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/12H;->A0A:LX/12J;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    .line 8
    iget-wide v2, p0, LX/12H;->A05:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/12H;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/12H;->A07:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v0, v2, v0

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    mul-int/lit8 v1, v4, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/12H;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v4, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, LX/12H;->A08:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    ushr-long v0, v2, v0

    .line 49
    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    mul-int/lit8 v2, v4, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, LX/12H;->A0C:Z

    .line 56
    .line 57
    const/16 v0, 0x4d5

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x4cf

    .line 62
    .line 63
    :cond_0
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, LX/12H;->A0D:Z

    .line 67
    .line 68
    const/16 v0, 0x4d5

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x4cf

    .line 73
    .line 74
    :cond_1
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v1, v2, 0x1f

    .line 76
    .line 77
    iget v0, p0, LX/12H;->A00:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v4, v1, 0x1f

    .line 81
    .line 82
    iget-wide v2, p0, LX/12H;->A06:J

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    ushr-long v0, v2, v0

    .line 87
    .line 88
    xor-long/2addr v2, v0

    .line 89
    long-to-int v0, v2

    .line 90
    add-int/2addr v4, v0

    .line 91
    mul-int/lit8 v1, v4, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/12H;->A09:LX/12L;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget v0, p0, LX/12H;->A02:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v0, p0, LX/12H;->A03:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v0, p0, LX/12H;->A04:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/12H;->A0A:LX/12J;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-wide v8, v1, LX/12H;->A05:J

    .line 7
    .line 8
    iget-object v0, v1, LX/12H;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-wide v6, v1, LX/12H;->A07:J

    .line 13
    .line 14
    iget v0, v1, LX/12H;->A01:I

    .line 15
    .line 16
    move/from16 v17, v0

    .line 17
    .line 18
    iget-wide v4, v1, LX/12H;->A08:J

    .line 19
    .line 20
    iget-boolean v0, v1, LX/12H;->A0C:Z

    .line 21
    .line 22
    move/from16 v16, v0

    .line 23
    .line 24
    iget-boolean v15, v1, LX/12H;->A0D:Z

    .line 25
    .line 26
    iget v14, v1, LX/12H;->A00:I

    .line 27
    .line 28
    iget-wide v2, v1, LX/12H;->A06:J

    .line 29
    .line 30
    iget-object v13, v1, LX/12H;->A09:LX/12L;

    .line 31
    .line 32
    iget v12, v1, LX/12H;->A02:I

    .line 33
    .line 34
    iget v11, v1, LX/12H;->A03:I

    .line 35
    .line 36
    iget v10, v1, LX/12H;->A04:I

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "LabelInfo(type="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, v19

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", labelId="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", labelName="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", predefinedId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", labelColorId="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move/from16 v0, v17

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", sortId="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", hidden="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move/from16 v0, v16

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", isImmutable="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", count="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", muteEndTimeMs="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", auraBenefitLabelState="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", muteScheduleEnabledDays="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", muteScheduleTimeFromMinutes="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", muteScheduleTimeToMinutes="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ")"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/12H;->A0A:LX/12J;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/12H;->A05:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/12H;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/12H;->A07:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/12H;->A01:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/12H;->A08:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/12H;->A0C:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/12H;->A0D:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/12H;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/12H;->A06:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/12H;->A09:LX/12L;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/12H;->A02:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/12H;->A03:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/12H;->A04:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.class public final LX/APU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1Z;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/A9p;

.field public final A04:LX/9XP;

.field public final A05:LX/A80;

.field public final A06:LX/9jr;

.field public final A07:LX/9wZ;

.field public final A08:LX/9wa;

.field public final A09:LX/Acb;

.field public final A0A:LX/Ae9;

.field public final A0B:LX/9wc;

.field public final A0C:LX/A9L;

.field public final A0D:LX/B7L;

.field public final A0E:LX/ADC;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/APU;->A0D:LX/B7L;

    .line 4
    .line 5
    move-wide/from16 v0, p14

    .line 6
    .line 7
    iput-wide v0, p0, LX/APU;->A01:J

    .line 8
    .line 9
    iput-object p7, p0, LX/APU;->A09:LX/Acb;

    .line 10
    .line 11
    iput-object p5, p0, LX/APU;->A07:LX/9wZ;

    .line 12
    .line 13
    iput-object p6, p0, LX/APU;->A08:LX/9wa;

    .line 14
    .line 15
    iput-object p4, p0, LX/APU;->A06:LX/9jr;

    .line 16
    .line 17
    iput-object p13, p0, LX/APU;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v0, p16

    .line 20
    .line 21
    iput-wide v0, p0, LX/APU;->A02:J

    .line 22
    .line 23
    iput-object p9, p0, LX/APU;->A0B:LX/9wc;

    .line 24
    .line 25
    iput-object p12, p0, LX/APU;->A0E:LX/ADC;

    .line 26
    .line 27
    iput-object p8, p0, LX/APU;->A0A:LX/Ae9;

    .line 28
    .line 29
    move-wide/from16 v0, p18

    .line 30
    .line 31
    iput-wide v0, p0, LX/APU;->A00:J

    .line 32
    .line 33
    iput-object p10, p0, LX/APU;->A0C:LX/A9L;

    .line 34
    .line 35
    iput-object p1, p0, LX/APU;->A03:LX/A9p;

    .line 36
    .line 37
    iput-object p3, p0, LX/APU;->A05:LX/A80;

    .line 38
    .line 39
    iput-object p2, p0, LX/APU;->A04:LX/9XP;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V
    .locals 20

    const/4 v2, 0x0

    .line 270360347
    invoke-static/range {p11 .. p12}, LX/ACX;->A00(J)LX/B7L;

    move-result-object v11

    .line 270360348
    move-object/from16 v13, p10

    move-wide/from16 v18, p17

    move-object/from16 v6, p4

    move-object/from16 v0, p0

    move-wide/from16 v14, p13

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-wide/from16 v16, p15

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/APU;-><init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V

    .line 270360349
    return-void
.end method

.method public static A00(LX/APU;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/APU;->A07:LX/9wZ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/9wZ;->A00:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A01(LX/AGJ;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/AGJ;->A02:LX/APU;

    .line 1
    .line 2
    iget-object v0, v0, LX/APU;->A0D:LX/B7L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7L;->AXl()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static synthetic A02(LX/APU;IJ)LX/APU;
    .locals 32

    .line 0
    const/4 v11, 0x0

    .line 1
    and-int/lit8 v1, p1, 0x1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/APU;->A0D:LX/B7L;

    .line 8
    .line 9
    invoke-interface {v1}, LX/B7L;->AXl()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    iget-wide v3, v0, LX/APU;->A01:J

    .line 14
    .line 15
    iget-object v1, v0, LX/APU;->A09:LX/Acb;

    .line 16
    .line 17
    move-object/from16 v23, v1

    .line 18
    .line 19
    iget-object v1, v0, LX/APU;->A07:LX/9wZ;

    .line 20
    .line 21
    move-object/from16 v21, v1

    .line 22
    .line 23
    iget-object v1, v0, LX/APU;->A08:LX/9wa;

    .line 24
    .line 25
    move-object/from16 v20, v1

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v11, v0, LX/APU;->A06:LX/9jr;

    .line 32
    .line 33
    :cond_1
    iget-object v15, v0, LX/APU;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, v0, LX/APU;->A02:J

    .line 36
    .line 37
    iget-object v14, v0, LX/APU;->A0B:LX/9wc;

    .line 38
    .line 39
    iget-object v13, v0, LX/APU;->A0E:LX/ADC;

    .line 40
    .line 41
    iget-object v12, v0, LX/APU;->A0A:LX/Ae9;

    .line 42
    .line 43
    iget-wide v1, v0, LX/APU;->A00:J

    .line 44
    .line 45
    iget-object v10, v0, LX/APU;->A0C:LX/A9L;

    .line 46
    .line 47
    iget-object v9, v0, LX/APU;->A03:LX/A9p;

    .line 48
    .line 49
    iget-object v8, v0, LX/APU;->A05:LX/A80;

    .line 50
    .line 51
    iget-object v7, v0, LX/APU;->A04:LX/9XP;

    .line 52
    .line 53
    iget-object v0, v0, LX/APU;->A0D:LX/B7L;

    .line 54
    .line 55
    invoke-interface {v0}, LX/B7L;->AXl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    sget-wide v16, LX/AH2;->A01:J

    .line 60
    .line 61
    cmp-long v16, p2, v18

    .line 62
    .line 63
    if-eqz v16, :cond_2

    .line 64
    .line 65
    invoke-static/range {p2 .. p3}, LX/ACX;->A00(J)LX/B7L;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    new-instance v16, LX/APU;

    .line 70
    .line 71
    move-object/from16 v29, v15

    .line 72
    .line 73
    move-wide/from16 v30, v3

    .line 74
    .line 75
    move-wide/from16 p0, v5

    .line 76
    .line 77
    move-wide/from16 p2, v1

    .line 78
    .line 79
    move-object/from16 v22, v20

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    move-object/from16 v25, v14

    .line 84
    .line 85
    move-object/from16 v26, v10

    .line 86
    .line 87
    move-object/from16 v27, v0

    .line 88
    .line 89
    move-object/from16 v28, v13

    .line 90
    .line 91
    move-object/from16 v17, v9

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    move-object/from16 v20, v11

    .line 98
    .line 99
    invoke-direct/range {v16 .. v35}, LX/APU;-><init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V

    .line 100
    .line 101
    .line 102
    return-object v16
.end method

.method public static A03(LX/APU;LX/B7L;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v0, ", brush="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/B7L;->AVA()LX/9Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", alpha="

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/B7L;->ASn()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", fontSize="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/APU;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AGH;->A02(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", fontWeight="

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/APU;->A09:LX/Acb;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fontStyle="

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/APU;->A07:LX/9wZ;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fontSynthesis="

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/APU;->A08:LX/9wa;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fontFamily="

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/APU;->A06:LX/9jr;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", fontFeatureSettings="

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/APU;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", letterSpacing="

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/APU;->A02:J

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AGH;->A02(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", baselineShift="

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/APU;->A0B:LX/9wc;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", textGeometricTransform="

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/APU;->A0E:LX/ADC;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", localeList="

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/APU;->A0A:LX/Ae9;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", background="

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final A04(LX/APU;)LX/APU;
    .locals 39

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v6, LX/APU;->A0D:LX/B7L;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B7L;->AXl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v31

    .line 13
    invoke-interface {v0}, LX/B7L;->AVA()LX/9Yt;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    invoke-interface {v0}, LX/B7L;->ASn()F

    .line 18
    .line 19
    .line 20
    move-result v30

    .line 21
    iget-wide v4, v6, LX/APU;->A01:J

    .line 22
    .line 23
    iget-object v0, v6, LX/APU;->A09:LX/Acb;

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    iget-object v0, v6, LX/APU;->A07:LX/9wZ;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    iget-object v15, v6, LX/APU;->A08:LX/9wa;

    .line 32
    .line 33
    iget-object v14, v6, LX/APU;->A06:LX/9jr;

    .line 34
    .line 35
    iget-object v13, v6, LX/APU;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v6, LX/APU;->A02:J

    .line 38
    .line 39
    iget-object v12, v6, LX/APU;->A0B:LX/9wc;

    .line 40
    .line 41
    iget-object v11, v6, LX/APU;->A0E:LX/ADC;

    .line 42
    .line 43
    iget-object v10, v6, LX/APU;->A0A:LX/Ae9;

    .line 44
    .line 45
    iget-wide v0, v6, LX/APU;->A00:J

    .line 46
    .line 47
    iget-object v9, v6, LX/APU;->A0C:LX/A9L;

    .line 48
    .line 49
    iget-object v8, v6, LX/APU;->A03:LX/A9p;

    .line 50
    .line 51
    iget-object v7, v6, LX/APU;->A05:LX/A80;

    .line 52
    .line 53
    iget-object v6, v6, LX/APU;->A04:LX/9XP;

    .line 54
    .line 55
    move-wide/from16 v33, v4

    .line 56
    .line 57
    move-wide/from16 v35, v2

    .line 58
    .line 59
    move-wide/from16 v37, v0

    .line 60
    .line 61
    move-object/from16 v25, v10

    .line 62
    .line 63
    move-object/from16 v26, v12

    .line 64
    .line 65
    move-object/from16 v27, v9

    .line 66
    .line 67
    move-object/from16 v28, v11

    .line 68
    .line 69
    move-object/from16 v29, v13

    .line 70
    .line 71
    move-object/from16 v21, v14

    .line 72
    .line 73
    move-object/from16 v22, v17

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    move-object/from16 v24, v18

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    invoke-static/range {v16 .. v38}, LX/AES;->A01(LX/9Yt;LX/A9p;LX/9XP;LX/A80;LX/APU;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;FJJJJ)LX/APU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final A05(LX/APU;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-wide v3, p0, LX/APU;->A01:J

    .line 4
    .line 5
    iget-wide v1, p1, LX/APU;->A01:J

    .line 6
    .line 7
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/APU;->A09:LX/Acb;

    .line 19
    .line 20
    iget-object v0, p1, LX/APU;->A09:LX/Acb;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/APU;->A07:LX/9wZ;

    .line 29
    .line 30
    iget-object v0, p1, LX/APU;->A07:LX/9wZ;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/APU;->A08:LX/9wa;

    .line 39
    .line 40
    iget-object v0, p1, LX/APU;->A08:LX/9wa;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/APU;->A06:LX/9jr;

    .line 49
    .line 50
    iget-object v0, p1, LX/APU;->A06:LX/9jr;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/APU;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/APU;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, LX/APU;->A02:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/APU;->A02:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/APU;->A0B:LX/9wc;

    .line 77
    .line 78
    iget-object v0, p1, LX/APU;->A0B:LX/9wc;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/APU;->A0E:LX/ADC;

    .line 87
    .line 88
    iget-object v0, p1, LX/APU;->A0E:LX/ADC;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/APU;->A0A:LX/Ae9;

    .line 97
    .line 98
    iget-object v0, p1, LX/APU;->A0A:LX/Ae9;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-wide v4, p0, LX/APU;->A00:J

    .line 107
    .line 108
    iget-wide v2, p1, LX/APU;->A00:J

    .line 109
    .line 110
    sget-wide v0, LX/AH2;->A01:J

    .line 111
    .line 112
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/APU;->A05:LX/A80;

    .line 117
    .line 118
    iget-object v0, p1, LX/APU;->A05:LX/A80;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v6

    .line 127
    :cond_1
    return v7
.end method

.method public final A06(LX/APU;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/APU;->A0D:LX/B7L;

    .line 1
    .line 2
    iget-object v0, p1, LX/APU;->A0D:LX/B7L;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/APU;->A0C:LX/A9L;

    .line 12
    .line 13
    iget-object v0, p1, LX/APU;->A0C:LX/A9L;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/APU;->A03:LX/A9p;

    .line 22
    .line 23
    iget-object v0, p1, LX/APU;->A03:LX/A9p;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/APU;->A04:LX/9XP;

    .line 32
    .line 33
    iget-object v0, p1, LX/APU;->A04:LX/9XP;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/APU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/APU;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/APU;->A05(LX/APU;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/APU;->A06(LX/APU;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/APU;->A0D:LX/B7L;

    .line 1
    .line 2
    invoke-interface {v5}, LX/B7L;->AXl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/AH2;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/1bt;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v5}, LX/B7L;->AVA()LX/9Yt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-interface {v5}, LX/B7L;->ASn()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-wide v1, p0, LX/APU;->A01:J

    .line 33
    .line 34
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/APU;->A09:LX/Acb;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {p0}, LX/APU;->A00(LX/APU;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/APU;->A08:LX/9wa;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, v0, LX/9wa;->A00:I

    .line 61
    .line 62
    :goto_0
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/APU;->A06:LX/9jr;

    .line 66
    .line 67
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/APU;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v2, v1, 0x1f

    .line 82
    .line 83
    iget-wide v0, p0, LX/APU;->A02:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/APU;->A0B:LX/9wc;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, v0, LX/9wc;->A00:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/APU;->A0E:LX/ADC;

    .line 103
    .line 104
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/APU;->A0A:LX/Ae9;

    .line 112
    .line 113
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v2, v1, 0x1f

    .line 119
    .line 120
    iget-wide v0, p0, LX/APU;->A00:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/APU;->A0C:LX/A9L;

    .line 127
    .line 128
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/APU;->A03:LX/A9p;

    .line 136
    .line 137
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/APU;->A05:LX/A80;

    .line 145
    .line 146
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, LX/APU;->A04:LX/9XP;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_0
    add-int/2addr v1, v4

    .line 162
    return v1

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SpanStyle(color="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/APU;->A0D:LX/B7L;

    .line 10
    .line 11
    invoke-interface {v2}, LX/B7L;->AXl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v3, v0, v1}, LX/8rm;->A1X(Ljava/lang/StringBuilder;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, LX/APU;->A03(LX/APU;LX/B7L;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/APU;->A00:J

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/8rm;->A1X(Ljava/lang/StringBuilder;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", textDecoration="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/APU;->A0C:LX/A9L;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", shadow="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/APU;->A03:LX/A9p;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", platformStyle="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/APU;->A05:LX/A80;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", drawStyle="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/APU;->A04:LX/9XP;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

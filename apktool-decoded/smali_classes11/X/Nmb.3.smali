.class public final LX/Nmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NwH;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/O2H;

.field public final A0I:LX/K4E;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/O2H;LX/NwH;LX/K4E;Ljava/io/File;Ljava/util/Map;IIIJJJJZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Nmb;->A0J:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p10, p0, LX/Nmb;->A0C:J

    .line 6
    .line 7
    move-wide/from16 v0, p12

    .line 8
    .line 9
    iput-wide v0, p0, LX/Nmb;->A0D:J

    .line 10
    .line 11
    iput p7, p0, LX/Nmb;->A05:I

    .line 12
    .line 13
    iput p8, p0, LX/Nmb;->A04:I

    .line 14
    .line 15
    move-wide/from16 v0, p14

    .line 16
    .line 17
    iput-wide v0, p0, LX/Nmb;->A0E:J

    .line 18
    .line 19
    iput p9, p0, LX/Nmb;->A03:I

    .line 20
    .line 21
    move-wide/from16 v2, p16

    .line 22
    .line 23
    iput-wide v2, p0, LX/Nmb;->A0G:J

    .line 24
    .line 25
    move/from16 v2, p18

    .line 26
    .line 27
    iput-boolean v2, p0, LX/Nmb;->A0L:Z

    .line 28
    .line 29
    iput-object p4, p0, LX/Nmb;->A0I:LX/K4E;

    .line 30
    .line 31
    iget-boolean v3, p2, LX/O2H;->A0i:Z

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput p7, p0, LX/Nmb;->A0B:I

    .line 37
    .line 38
    iput p8, p0, LX/Nmb;->A09:I

    .line 39
    .line 40
    iput-wide v0, p0, LX/Nmb;->A0F:J

    .line 41
    .line 42
    iput p9, p0, LX/Nmb;->A08:I

    .line 43
    .line 44
    :goto_0
    iput v2, p0, LX/Nmb;->A0A:I

    .line 45
    .line 46
    :cond_0
    :goto_1
    iput-object p2, p0, LX/Nmb;->A0H:LX/O2H;

    .line 47
    .line 48
    iput-object p6, p0, LX/Nmb;->A0K:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-lt v1, v0, :cond_3

    .line 58
    .line 59
    const-string v1, "color-standard"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    iput v2, p0, LX/Nmb;->A0B:I

    .line 71
    .line 72
    iput v2, p0, LX/Nmb;->A09:I

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, LX/Nmb;->A0F:J

    .line 77
    .line 78
    iput v2, p0, LX/Nmb;->A08:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p3, LX/NwH;->A0B:I

    .line 82
    .line 83
    iput v0, p0, LX/Nmb;->A0B:I

    .line 84
    .line 85
    iget v0, p3, LX/NwH;->A09:I

    .line 86
    .line 87
    iput v0, p0, LX/Nmb;->A09:I

    .line 88
    .line 89
    invoke-virtual {p3}, LX/NwH;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    iput-wide v0, p0, LX/Nmb;->A0F:J

    .line 95
    .line 96
    iget v0, p3, LX/NwH;->A02:I

    .line 97
    .line 98
    iput v0, p0, LX/Nmb;->A08:I

    .line 99
    .line 100
    iget v0, p3, LX/NwH;->A0A:I

    .line 101
    .line 102
    iput v0, p0, LX/Nmb;->A0A:I

    .line 103
    .line 104
    iget-object v1, p3, LX/NwH;->A0F:LX/Nkr;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, LX/Nkr;->A03:LX/N7W;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Nmb;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v0, v1, LX/Nkr;->A00:Z

    .line 117
    .line 118
    iput-boolean v0, p0, LX/Nmb;->A02:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const/4 v0, 0x0

    .line 127
    :goto_3
    iput v0, p0, LX/Nmb;->A06:I

    .line 128
    .line 129
    :try_start_1
    const-string v0, "color-transfer"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    iput v2, p0, LX/Nmb;->A07:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    iput v2, p0, LX/Nmb;->A06:I

    .line 139
    .line 140
    iput v2, p0, LX/Nmb;->A07:I

    .line 141
    .line 142
    :goto_4
    iput-object p3, p0, LX/Nmb;->A00:LX/NwH;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, LX/Nmb;

    .line 13
    .line 14
    iget-wide v3, p0, LX/Nmb;->A0C:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/Nmb;->A0C:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, LX/Nmb;->A0D:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/Nmb;->A0D:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/Nmb;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/Nmb;->A05:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget v1, p0, LX/Nmb;->A04:I

    .line 37
    .line 38
    iget v0, p1, LX/Nmb;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, LX/Nmb;->A0E:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/Nmb;->A0E:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v1, p0, LX/Nmb;->A03:I

    .line 51
    .line 52
    iget v0, p1, LX/Nmb;->A03:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, LX/Nmb;->A0B:I

    .line 57
    .line 58
    iget v0, p1, LX/Nmb;->A0B:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget v1, p0, LX/Nmb;->A09:I

    .line 63
    .line 64
    iget v0, p1, LX/Nmb;->A09:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-wide v3, p0, LX/Nmb;->A0F:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/Nmb;->A0F:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v1, p0, LX/Nmb;->A08:I

    .line 77
    .line 78
    iget v0, p1, LX/Nmb;->A08:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget v1, p0, LX/Nmb;->A0A:I

    .line 83
    .line 84
    iget v0, p1, LX/Nmb;->A0A:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-wide v3, p0, LX/Nmb;->A0G:J

    .line 89
    .line 90
    iget-wide v1, p1, LX/Nmb;->A0G:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-boolean v1, p0, LX/Nmb;->A0L:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/Nmb;->A0L:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/Nmb;->A0I:LX/K4E;

    .line 111
    .line 112
    iget v1, v0, LX/K4E;->value:I

    .line 113
    .line 114
    iget-object v0, p1, LX/Nmb;->A0I:LX/K4E;

    .line 115
    .line 116
    iget v0, v0, LX/K4E;->value:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, LX/Nmb;->A0J:Ljava/io/File;

    .line 121
    .line 122
    iget-object v0, p1, LX/Nmb;->A0J:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, LX/Nmb;->A0H:LX/O2H;

    .line 131
    .line 132
    iget-object v0, p1, LX/Nmb;->A0H:LX/O2H;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, LX/Nmb;->A0K:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v0, p1, LX/Nmb;->A0K:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, LX/Nmb;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/Nmb;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    :goto_0
    iget-boolean v1, p0, LX/Nmb;->A02:Z

    .line 159
    .line 160
    iget-boolean v0, p1, LX/Nmb;->A02:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    iget v1, p0, LX/Nmb;->A07:I

    .line 165
    .line 166
    iget v0, p1, LX/Nmb;->A07:I

    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    iget v1, p0, LX/Nmb;->A06:I

    .line 171
    .line 172
    iget v0, p1, LX/Nmb;->A06:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_2

    .line 175
    .line 176
    :cond_0
    return v5

    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 v5, 0x0

    .line 187
    return v5

    .line 188
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Nmb;->A0J:Ljava/io/File;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-wide v0, p0, LX/Nmb;->A0C:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/Nmb;->A0D:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Nmb;->A05:I

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/Nmb;->A04:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/Nmb;->A0E:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, LX/Nmb;->A03:I

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Nmb;->A0B:I

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/Nmb;->A09:I

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/Nmb;->A0F:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget v0, p0, LX/Nmb;->A08:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    iget v0, p0, LX/Nmb;->A0A:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    iget-wide v0, p0, LX/Nmb;->A0G:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Nmb;->A0L:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    iget-object v0, p0, LX/Nmb;->A0I:LX/K4E;

    .line 112
    .line 113
    iget v0, v0, LX/K4E;->value:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v0, p0, LX/Nmb;->A0H:LX/O2H;

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    iget-object v0, p0, LX/Nmb;->A0K:Ljava/util/Map;

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    iget-object v0, p0, LX/Nmb;->A01:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    iget-boolean v0, p0, LX/Nmb;->A02:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    iget v0, p0, LX/Nmb;->A06:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    iget v0, p0, LX/Nmb;->A07:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/Nmb;->A0J:Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-wide v12, v15, LX/Nmb;->A0C:J

    .line 7
    .line 8
    iget-wide v10, v15, LX/Nmb;->A0D:J

    .line 9
    .line 10
    iget v0, v15, LX/Nmb;->A05:I

    .line 11
    .line 12
    move/from16 v30, v0

    .line 13
    .line 14
    iget v0, v15, LX/Nmb;->A04:I

    .line 15
    .line 16
    move/from16 v29, v0

    .line 17
    .line 18
    iget-wide v8, v15, LX/Nmb;->A0E:J

    .line 19
    .line 20
    iget v0, v15, LX/Nmb;->A03:I

    .line 21
    .line 22
    move/from16 v28, v0

    .line 23
    .line 24
    iget v0, v15, LX/Nmb;->A0B:I

    .line 25
    .line 26
    move/from16 v27, v0

    .line 27
    .line 28
    iget v0, v15, LX/Nmb;->A09:I

    .line 29
    .line 30
    move/from16 v26, v0

    .line 31
    .line 32
    iget v0, v15, LX/Nmb;->A0A:I

    .line 33
    .line 34
    move/from16 v25, v0

    .line 35
    .line 36
    iget-wide v6, v15, LX/Nmb;->A0F:J

    .line 37
    .line 38
    iget v0, v15, LX/Nmb;->A08:I

    .line 39
    .line 40
    move/from16 v24, v0

    .line 41
    .line 42
    iget-wide v4, v15, LX/Nmb;->A0G:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iget-object v0, v15, LX/Nmb;->A0H:LX/O2H;

    .line 47
    .line 48
    move-object/from16 v23, v0

    .line 49
    .line 50
    iget-boolean v0, v15, LX/Nmb;->A0L:Z

    .line 51
    .line 52
    move/from16 v22, v0

    .line 53
    .line 54
    iget-object v0, v15, LX/Nmb;->A0I:LX/K4E;

    .line 55
    .line 56
    move-object/from16 v21, v0

    .line 57
    .line 58
    iget-object v0, v15, LX/Nmb;->A0K:Ljava/util/Map;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    iget-object v14, v15, LX/Nmb;->A01:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v14

    .line 67
    .line 68
    iget-boolean v14, v15, LX/Nmb;->A02:Z

    .line 69
    .line 70
    move/from16 v18, v14

    .line 71
    .line 72
    iget v14, v15, LX/Nmb;->A07:I

    .line 73
    .line 74
    move/from16 v17, v14

    .line 75
    .line 76
    iget v14, v15, LX/Nmb;->A06:I

    .line 77
    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v15, "VideoResizeResult{outputFile="

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v15, v31

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v15, ", originalFileSize="

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v12, ", outputFileSize="

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, ", sourceWidth="

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move/from16 v10, v30

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v10, ", sourceHeight="

    .line 121
    .line 122
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v10, v29

    .line 126
    .line 127
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v10, ", sourceBitRate="

    .line 131
    .line 132
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, ", sourceFrameRate="

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v8, v28

    .line 144
    .line 145
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, ", targetWidth="

    .line 149
    .line 150
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v8, v27

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ", targetHeight="

    .line 159
    .line 160
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move/from16 v8, v26

    .line 164
    .line 165
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, ", targetRotationDegreesClockwise="

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v8, v25

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, ", targetBitRate="

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ", targetFrameRate="

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move/from16 v6, v24

    .line 192
    .line 193
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, ", videoTime="

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, ", frameDropPercent="

    .line 205
    .line 206
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ", mediaResizeStatus="

    .line 213
    .line 214
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v23

    .line 218
    .line 219
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", isLastSegment="

    .line 223
    .line 224
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v2, v22

    .line 228
    .line 229
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", trackType="

    .line 233
    .line 234
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", trackIndexToSegmentDemuxerStatsMap="

    .line 243
    .line 244
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v20

    .line 248
    .line 249
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", outputIndex="

    .line 253
    .line 254
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ", framePts="

    .line 262
    .line 263
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", targetCodec="

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", useHLGHdrTranscode="

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move/from16 v0, v18

    .line 285
    .line 286
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", targetColorTransfer="

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move/from16 v0, v17

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", targetColorSpace="

    .line 300
    .line 301
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move/from16 v0, v16

    .line 305
    .line 306
    invoke-static {v14, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

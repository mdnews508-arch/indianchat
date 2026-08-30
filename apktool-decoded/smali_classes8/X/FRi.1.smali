.class public final LX/FRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FRq;

.field public final A03:LX/FMC;

.field public final A04:LX/G5w;

.field public final A05:LX/FaO;

.field public final A06:LX/FOz;

.field public final A07:LX/FPz;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/FRq;LX/FMC;LX/G5w;LX/FaO;LX/FOz;LX/FPz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FRi;->A04:LX/G5w;

    .line 4
    .line 5
    iput-object p4, p0, LX/FRi;->A05:LX/FaO;

    .line 6
    .line 7
    iput-object p12, p0, LX/FRi;->A0G:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FRi;->A02:LX/FRq;

    .line 10
    .line 11
    iput-object p8, p0, LX/FRi;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/FRi;->A07:LX/FPz;

    .line 14
    .line 15
    iput-object p13, p0, LX/FRi;->A0E:Ljava/util/List;

    .line 16
    .line 17
    iput-object p14, p0, LX/FRi;->A0H:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, LX/FRi;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    move/from16 v0, p19

    .line 22
    .line 23
    iput-boolean v0, p0, LX/FRi;->A0K:Z

    .line 24
    .line 25
    move/from16 v0, p20

    .line 26
    .line 27
    iput-boolean v0, p0, LX/FRi;->A0I:Z

    .line 28
    .line 29
    move/from16 v0, p21

    .line 30
    .line 31
    iput-boolean v0, p0, LX/FRi;->A0J:Z

    .line 32
    .line 33
    move/from16 v0, p22

    .line 34
    .line 35
    iput-boolean v0, p0, LX/FRi;->A0M:Z

    .line 36
    .line 37
    move/from16 v0, p23

    .line 38
    .line 39
    iput-boolean v0, p0, LX/FRi;->A0L:Z

    .line 40
    .line 41
    iput-object p10, p0, LX/FRi;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p7, p0, LX/FRi;->A08:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v0, p15

    .line 46
    .line 47
    iput-object v0, p0, LX/FRi;->A0D:Ljava/util/List;

    .line 48
    .line 49
    iput-object p11, p0, LX/FRi;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    move/from16 v0, p17

    .line 52
    .line 53
    iput v0, p0, LX/FRi;->A01:I

    .line 54
    .line 55
    iput-object p2, p0, LX/FRi;->A03:LX/FMC;

    .line 56
    .line 57
    move/from16 v0, p18

    .line 58
    .line 59
    iput v0, p0, LX/FRi;->A00:I

    .line 60
    .line 61
    iput-object p5, p0, LX/FRi;->A06:LX/FOz;

    .line 62
    .line 63
    move-object/from16 v0, p16

    .line 64
    .line 65
    iput-object v0, p0, LX/FRi;->A0F:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FRi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRi;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRi;->A04:LX/G5w;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRi;->A04:LX/G5w;

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
    iget-object v1, p0, LX/FRi;->A05:LX/FaO;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRi;->A05:LX/FaO;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FRi;->A0G:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRi;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FRi;->A02:LX/FRq;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRi;->A02:LX/FRq;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FRi;->A0A:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/FRi;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FRi;->A07:LX/FPz;

    .line 57
    .line 58
    iget-object v0, p1, LX/FRi;->A07:LX/FPz;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FRi;->A0E:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/FRi;->A0E:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FRi;->A0H:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/FRi;->A0H:Ljava/util/List;

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
    iget-object v1, p0, LX/FRi;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, LX/FRi;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/FRi;->A0K:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/FRi;->A0K:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/FRi;->A0I:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/FRi;->A0I:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/FRi;->A0J:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/FRi;->A0J:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/FRi;->A0M:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/FRi;->A0M:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/FRi;->A0L:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/FRi;->A0L:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/FRi;->A09:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, p1, LX/FRi;->A09:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/FRi;->A08:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p1, LX/FRi;->A08:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/FRi;->A0D:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p1, LX/FRi;->A0D:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/FRi;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p1, LX/FRi;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget v1, p0, LX/FRi;->A01:I

    .line 159
    .line 160
    iget v0, p1, LX/FRi;->A01:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/FRi;->A03:LX/FMC;

    .line 165
    .line 166
    iget-object v0, p1, LX/FRi;->A03:LX/FMC;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget v1, p0, LX/FRi;->A00:I

    .line 175
    .line 176
    iget v0, p1, LX/FRi;->A00:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/FRi;->A06:LX/FOz;

    .line 181
    .line 182
    iget-object v0, p1, LX/FRi;->A06:LX/FOz;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/FRi;->A0F:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p1, LX/FRi;->A0F:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    :cond_0
    return v2

    .line 201
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRi;->A04:LX/G5w;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FRi;->A05:LX/FaO;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FRi;->A0G:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FRi;->A02:LX/FRq;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FRi;->A0A:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "COLLAPSED"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/FRi;->A07:LX/FPz;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/FRi;->A0E:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/FRi;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v2, v1, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, LX/FRi;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1}, LX/F7T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/FRi;->A0K:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, LX/FRi;->A0I:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/FRi;->A0J:Z

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v0, p0, LX/FRi;->A0M:Z

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, LX/FRi;->A0L:Z

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/FRi;->A09:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/FRi;->A08:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LX/FRi;->A0D:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v2, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/FRi;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    const-string v0, "UNKNOWN"

    .line 155
    .line 156
    :goto_1
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/FRi;->A01:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, LX/FRi;->A03:LX/FMC;

    .line 166
    .line 167
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget v0, p0, LX/FRi;->A00:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, LX/FRi;->A06:LX/FOz;

    .line 180
    .line 181
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, LX/FRi;->A0F:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    return v1

    .line 196
    :pswitch_0
    const-string v0, "EXTRA"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    const-string v0, "QP_FOOTER"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    const-string v0, "CONFIG_CHANGE"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    const-string v0, "REMOTE_NEWSLETTERS"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_4
    const-string v0, "SEARCH"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const-string v0, "ADS"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    const-string v0, "INTEREST_PICKER"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    const-string v0, "RECOMMENDED_NEWSLETTERS"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_8
    const-string v0, "NUX"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    const-string v0, "NEWSLETTERS"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_a
    const-string v0, "STATUS"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_b
    const-string v0, "NONE"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_c
    const-string v0, "EXPANDED"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, LX/FRi;->A05:LX/FaO;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget-object v0, v2, LX/FaO;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v2, LX/FaO;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, v2, LX/FaO;->A09:LX/Eny;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EoD;->A02()LX/81x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    add-int/2addr v8, v0

    .line 28
    :goto_0
    iget-object v0, p0, LX/FRi;->A0G:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p0, LX/FRi;->A07:LX/FPz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/FPz;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    iget-boolean v4, p0, LX/FRi;->A0I:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/FRi;->A0H:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :cond_1
    iget-object v3, p0, LX/FRi;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iget v2, p0, LX/FRi;->A01:I

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "UiState{statusUpdates="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", newsletters="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", recommended="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", inSearch="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", remoteNewsletters="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", source="

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v0, "unknown"

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", version="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "}"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_0
    const-string v0, "xtra"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    const-string v0, "qp_footer"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    const-string v0, "config_change"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const-string v0, "remote_newsletters"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    const-string v0, "search"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    const-string v0, "ads"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    const-string v0, "interest_picker"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    const-string v0, "recommended_newsletters"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    const-string v0, "nux"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_9
    const-string v0, "newsletters"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_a
    const-string v0, "status"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

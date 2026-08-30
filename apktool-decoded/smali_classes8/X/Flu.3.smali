.class public final LX/Flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/FBY;

.field public final A07:LX/FGm;

.field public final A08:LX/FBa;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/FBY;LX/FGm;LX/FBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V
    .locals 2

    .line 2879692
    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2879693
    iput-object p7, p0, LX/Flu;->A0F:Ljava/lang/String;

    .line 2879694
    iput-object p12, p0, LX/Flu;->A0H:Ljava/util/Set;

    .line 2879695
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Flu;->A0M:Z

    .line 2879696
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Flu;->A05:J

    .line 2879697
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Flu;->A03:J

    .line 2879698
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Flu;->A02:J

    .line 2879699
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Flu;->A0N:Z

    .line 2879700
    move/from16 v0, p25

    iput-boolean v0, p0, LX/Flu;->A0K:Z

    .line 2879701
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Flu;->A0L:Z

    .line 2879702
    iput p13, p0, LX/Flu;->A01:I

    .line 2879703
    iput-object p2, p0, LX/Flu;->A07:LX/FGm;

    .line 2879704
    iput-object p3, p0, LX/Flu;->A08:LX/FBa;

    .line 2879705
    move/from16 v0, p27

    iput-boolean v0, p0, LX/Flu;->A0J:Z

    .line 2879706
    move/from16 v0, p28

    iput-boolean v0, p0, LX/Flu;->A0I:Z

    .line 2879707
    move/from16 v0, p29

    iput-boolean v0, p0, LX/Flu;->A0Q:Z

    .line 2879708
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/Flu;->A04:J

    .line 2879709
    iput-object p8, p0, LX/Flu;->A0E:Ljava/lang/String;

    .line 2879710
    iput-object p9, p0, LX/Flu;->A0G:Ljava/lang/String;

    .line 2879711
    move/from16 v0, p14

    iput v0, p0, LX/Flu;->A00:I

    .line 2879712
    iput-object p4, p0, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 2879713
    iput-object p5, p0, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 2879714
    iput-object p10, p0, LX/Flu;->A0C:Ljava/lang/String;

    .line 2879715
    iput-object p6, p0, LX/Flu;->A0A:Ljava/lang/Integer;

    .line 2879716
    iput-object p1, p0, LX/Flu;->A06:LX/FBY;

    .line 2879717
    move/from16 v0, p30

    iput-boolean v0, p0, LX/Flu;->A0O:Z

    .line 2879718
    iput-object p11, p0, LX/Flu;->A0D:Ljava/lang/String;

    .line 2879719
    move/from16 v0, p31

    iput-boolean v0, p0, LX/Flu;->A0P:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Flu;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Flu;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/Flu;

    .line 11
    .line 12
    iget-object v0, p1, LX/Flu;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, LX/Flu;->A0H:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, LX/Flu;->A0H:Ljava/util/Set;

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
    iget-boolean v1, p0, LX/Flu;->A0M:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Flu;->A0M:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/Flu;->A05:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/Flu;->A05:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/Flu;->A03:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/Flu;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/Flu;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/Flu;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Flu;->A0N:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Flu;->A0N:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/Flu;->A0K:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Flu;->A0K:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/Flu;->A0L:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Flu;->A0L:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/Flu;->A01:I

    .line 79
    .line 80
    iget v0, p1, LX/Flu;->A01:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/Flu;->A07:LX/FGm;

    .line 85
    .line 86
    iget-object v0, p1, LX/Flu;->A07:LX/FGm;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/Flu;->A08:LX/FBa;

    .line 95
    .line 96
    iget-object v0, p1, LX/Flu;->A08:LX/FBa;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/Flu;->A0J:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/Flu;->A0J:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/Flu;->A0I:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/Flu;->A0I:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/Flu;->A0Q:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/Flu;->A0Q:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-wide v3, p0, LX/Flu;->A04:J

    .line 123
    .line 124
    iget-wide v1, p1, LX/Flu;->A04:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/Flu;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/Flu;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/Flu;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/Flu;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/Flu;->A00:I

    .line 151
    .line 152
    iget v0, p1, LX/Flu;->A00:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, p1, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p1, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/Flu;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LX/Flu;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/Flu;->A0A:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p1, LX/Flu;->A0A:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/Flu;->A06:LX/FBY;

    .line 197
    .line 198
    iget-object v0, p1, LX/Flu;->A06:LX/FBY;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-boolean v1, p0, LX/Flu;->A0O:Z

    .line 207
    .line 208
    iget-boolean v0, p1, LX/Flu;->A0O:Z

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LX/Flu;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, LX/Flu;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, LX/Flu;->A0P:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/Flu;->A0P:Z

    .line 225
    .line 226
    if-eq v1, v0, :cond_1

    .line 227
    .line 228
    :cond_0
    return v5

    .line 229
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Flu;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Flu;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Flu;->A0M:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Flu;->A05:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Flu;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Flu;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Flu;->A0N:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Flu;->A0K:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/Flu;->A0L:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/Flu;->A01:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Flu;->A07:LX/FGm;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Flu;->A08:LX/FBa;

    .line 70
    .line 71
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/Flu;->A0J:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/Flu;->A0I:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/Flu;->A0Q:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-wide v0, p0, LX/Flu;->A04:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/Flu;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/Flu;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, LX/Flu;->A00:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/Flu;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LX/Flu;->A0A:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, LX/Flu;->A06:LX/FBY;

    .line 156
    .line 157
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-boolean v0, p0, LX/Flu;->A0O:Z

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, LX/Flu;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_0
    add-int/2addr v1, v3

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, LX/Flu;->A0P:Z

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0
.end method

.class public final LX/5Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Lkotlinx/serialization/json/JsonElement;

.field public final A0H:Lkotlinx/serialization/json/JsonElement;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Se;->A03:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Se;->A02:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Se;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Se;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/5Se;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/5Se;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/5Se;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/5Se;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/5Se;->A00:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v0, p19

    .line 22
    .line 23
    iput-boolean v0, p0, LX/5Se;->A0I:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/5Se;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 v0, p17

    .line 28
    .line 29
    iput-object v0, p0, LX/5Se;->A0H:Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    move-object/from16 v0, p16

    .line 32
    .line 33
    iput-object v0, p0, LX/5Se;->A0F:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v0, p18

    .line 36
    .line 37
    iput-object v0, p0, LX/5Se;->A0G:Lkotlinx/serialization/json/JsonElement;

    .line 38
    .line 39
    iput-object p11, p0, LX/5Se;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, LX/5Se;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p13, p0, LX/5Se;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, LX/5Se;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, LX/5Se;->A0J:Z

    .line 50
    .line 51
    move-object/from16 v0, p15

    .line 52
    .line 53
    iput-object v0, p0, LX/5Se;->A09:Ljava/lang/String;

    .line 54
    .line 55
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
    instance-of v0, p1, LX/5Se;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Se;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Se;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Se;->A03:Ljava/lang/Long;

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
    iget-object v1, p0, LX/5Se;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Se;->A02:Ljava/lang/Long;

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
    iget-object v1, p0, LX/5Se;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Se;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Se;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/5Se;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Se;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/5Se;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5Se;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/5Se;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/5Se;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/5Se;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/5Se;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/5Se;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/5Se;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/5Se;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/5Se;->A0I:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/5Se;->A0I:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/5Se;->A01:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p1, LX/5Se;->A01:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/5Se;->A0H:Lkotlinx/serialization/json/JsonElement;

    .line 117
    .line 118
    iget-object v0, p1, LX/5Se;->A0H:Lkotlinx/serialization/json/JsonElement;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/5Se;->A0F:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p1, LX/5Se;->A0F:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/5Se;->A0G:Lkotlinx/serialization/json/JsonElement;

    .line 137
    .line 138
    iget-object v0, p1, LX/5Se;->A0G:Lkotlinx/serialization/json/JsonElement;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/5Se;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/5Se;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/5Se;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/5Se;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Se;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/5Se;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Se;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LX/5Se;->A0C:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/5Se;->A0J:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/5Se;->A0J:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, LX/5Se;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, LX/5Se;->A09:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    :cond_0
    return v2

    .line 203
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Se;->A03:Ljava/lang/Long;

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
    iget-object v0, p0, LX/5Se;->A02:Ljava/lang/Long;

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
    iget-object v0, p0, LX/5Se;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5Se;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/5Se;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5Se;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/5Se;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/5Se;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/5Se;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/5Se;->A0I:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/5Se;->A01:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/5Se;->A0H:Lkotlinx/serialization/json/JsonElement;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/5Se;->A0F:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/5Se;->A0G:Lkotlinx/serialization/json/JsonElement;

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/5Se;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/5Se;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/5Se;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/5Se;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, LX/5Se;->A0J:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/5Se;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5Se;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5Se;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/5Se;->A05:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/5Se;->A06:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/5Se;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/5Se;->A07:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    iget-object v15, v1, LX/5Se;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v1, LX/5Se;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v1, LX/5Se;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v12, v1, LX/5Se;->A0I:Z

    .line 33
    .line 34
    iget-object v11, v1, LX/5Se;->A01:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v10, v1, LX/5Se;->A0H:Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    iget-object v9, v1, LX/5Se;->A0F:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, v1, LX/5Se;->A0G:Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    iget-object v7, v1, LX/5Se;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v1, LX/5Se;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, LX/5Se;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, LX/5Se;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v3, v1, LX/5Se;->A0J:Z

    .line 51
    .line 52
    iget-object v2, v1, LX/5Se;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "JarvisStreamEventRow(seq="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v21

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", occurredAtMs="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", eventName="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", messageId="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", replyToMessageId="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", parentAgentId="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", parentMessageId="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", transcriptSurface="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", displayText="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", displayTextReady="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", displayTextUpdatedAtMs="

    .line 151
    .line 152
    invoke-static {v11, v10, v0, v1}, LX/3lk;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string v0, ", resources="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", channelContext="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", agentId="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", visibility="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", role="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", sessionId="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", isThread="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", reactionEmoji="

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

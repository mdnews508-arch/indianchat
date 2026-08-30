.class public final LX/JK5;
.super LX/07n;
.source ""


# instance fields
.field public A00:LX/JJj;

.field public A01:LX/JKF;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/K3F;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/K3F;LX/JJj;LX/JKF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-static {p5, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/JK5;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/JK5;->A0C:LX/K3F;

    .line 9
    .line 10
    iput-object p6, p0, LX/JK5;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/JK5;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p17

    .line 15
    .line 16
    iput-object v0, p0, LX/JK5;->A0G:Ljava/util/Map;

    .line 17
    .line 18
    move/from16 v0, p18

    .line 19
    .line 20
    iput-boolean v0, p0, LX/JK5;->A0H:Z

    .line 21
    .line 22
    iput-object p8, p0, LX/JK5;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/JK5;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/JK5;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/JK5;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, LX/JK5;->A00:LX/JJj;

    .line 31
    .line 32
    iput-object p11, p0, LX/JK5;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LX/JK5;->A01:LX/JKF;

    .line 35
    .line 36
    iput-object p12, p0, LX/JK5;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p13, p0, LX/JK5;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p14, p0, LX/JK5;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p15

    .line 43
    .line 44
    iput-object v0, p0, LX/JK5;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p16

    .line 47
    .line 48
    iput-object v0, p0, LX/JK5;->A0B:Ljava/lang/String;

    .line 49
    .line 50
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
    instance-of v0, p1, LX/JK5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JK5;

    .line 9
    .line 10
    iget-object v1, p0, LX/JK5;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JK5;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/JK5;->A0C:LX/K3F;

    .line 21
    .line 22
    iget-object v0, p1, LX/JK5;->A0C:LX/K3F;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JK5;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/JK5;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/JK5;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/JK5;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/JK5;->A0G:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p1, LX/JK5;->A0G:Ljava/util/Map;

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
    iget-boolean v1, p0, LX/JK5;->A0H:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/JK5;->A0H:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/JK5;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/JK5;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/JK5;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/JK5;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/JK5;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/JK5;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/JK5;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p1, LX/JK5;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/JK5;->A00:LX/JJj;

    .line 99
    .line 100
    iget-object v0, p1, LX/JK5;->A00:LX/JJj;

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
    iget-object v1, p0, LX/JK5;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/JK5;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/JK5;->A01:LX/JKF;

    .line 119
    .line 120
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

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
    iget-object v1, p0, LX/JK5;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/JK5;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/JK5;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/JK5;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/JK5;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/JK5;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/JK5;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, LX/JK5;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/JK5;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/JK5;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    :cond_0
    return v2

    .line 179
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JK5;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JK5;->A0C:LX/K3F;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JK5;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/JK5;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/JK5;->A0G:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/JK5;->A0H:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/JK5;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/JK5;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/JK5;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v2, v1, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LX/JK5;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v1, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/JK5;->A00:LX/JJj;

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
    iget-object v0, p0, LX/JK5;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/JK5;->A01:LX/JKF;

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/JK5;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/JK5;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/JK5;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, LX/JK5;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/JK5;->A0B:Ljava/lang/String;

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

    .line 148
    :cond_0
    invoke-static {v1}, LX/KKr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JK5;->A06:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/JK5;->A0C:LX/K3F;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/JK5;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/JK5;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/JK5;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v14, v1, LX/JK5;->A0H:Z

    .line 21
    .line 22
    iget-object v13, v1, LX/JK5;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LX/JK5;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/JK5;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, LX/JK5;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v9, v1, LX/JK5;->A00:LX/JJj;

    .line 31
    .line 32
    iget-object v8, v1, LX/JK5;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, LX/JK5;->A01:LX/JKF;

    .line 35
    .line 36
    iget-object v6, v1, LX/JK5;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/JK5;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LX/JK5;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, LX/JK5;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, LX/JK5;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "DcpPurchaseParams(itemSku="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", purchaseType="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", developerPayload="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", productID="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", nullableMetadata="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", testPaymentEnabled="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", surfaceID="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", quoteID="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", inUseSubscriptionSku="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", xGradeStrategy="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_0

    .line 136
    .line 137
    invoke-static {v10}, LX/KKr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", dcpOfferParams="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", obfuscatedAccountId="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", loggingData="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", activeInuseExternalPurchaseToken="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", purchaseFunnelId="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", quoteUuid="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", productType="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", requestSessionId="

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_0
    const-string v0, "null"

    .line 208
    .line 209
    goto :goto_0
.end method

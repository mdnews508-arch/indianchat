.class public final LX/A1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0DF;

.field public final A05:LX/0Ci;

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/FhK;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/FhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A1i;->A04:LX/0DF;

    .line 4
    .line 5
    move-wide/from16 v0, p14

    .line 6
    .line 7
    iput-wide v0, p0, LX/A1i;->A02:J

    .line 8
    .line 9
    iput-object p5, p0, LX/A1i;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/A1i;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/A1i;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/A1i;->A07:Ljava/lang/String;

    .line 16
    .line 17
    move-wide/from16 v0, p16

    .line 18
    .line 19
    iput-wide v0, p0, LX/A1i;->A03:J

    .line 20
    .line 21
    iput p13, p0, LX/A1i;->A01:I

    .line 22
    .line 23
    iput-object p9, p0, LX/A1i;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/A1i;->A0J:LX/FhK;

    .line 26
    .line 27
    move/from16 v0, p18

    .line 28
    .line 29
    iput-boolean v0, p0, LX/A1i;->A0F:Z

    .line 30
    .line 31
    iput-object p12, p0, LX/A1i;->A0D:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LX/A1i;->A05:LX/0Ci;

    .line 34
    .line 35
    iput-object p10, p0, LX/A1i;->A08:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p19

    .line 38
    .line 39
    iput-boolean v0, p0, LX/A1i;->A0H:Z

    .line 40
    .line 41
    iput-object p11, p0, LX/A1i;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p20

    .line 44
    .line 45
    iput-boolean v0, p0, LX/A1i;->A0E:Z

    .line 46
    .line 47
    move/from16 v0, p21

    .line 48
    .line 49
    iput-boolean v0, p0, LX/A1i;->A0G:Z

    .line 50
    .line 51
    move/from16 v0, p22

    .line 52
    .line 53
    iput-boolean v0, p0, LX/A1i;->A0I:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/A1i;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
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
    instance-of v0, p1, LX/A1i;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1i;

    .line 9
    .line 10
    iget-object v1, p0, LX/A1i;->A04:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/A1i;->A04:LX/0DF;

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
    iget-wide v3, p0, LX/A1i;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/A1i;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/A1i;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/A1i;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1i;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/A1i;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1i;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/A1i;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1i;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/A1i;->A07:Ljava/lang/String;

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
    iget-wide v3, p0, LX/A1i;->A03:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/A1i;->A03:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/A1i;->A01:I

    .line 77
    .line 78
    iget v0, p1, LX/A1i;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/A1i;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/A1i;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1i;->A0J:LX/FhK;

    .line 93
    .line 94
    iget-object v0, p1, LX/A1i;->A0J:LX/FhK;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/A1i;->A0F:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/A1i;->A0F:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/A1i;->A0D:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/A1i;->A0D:Ljava/util/List;

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
    iget-object v1, p0, LX/A1i;->A05:LX/0Ci;

    .line 119
    .line 120
    iget-object v0, p1, LX/A1i;->A05:LX/0Ci;

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
    iget-object v1, p0, LX/A1i;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/A1i;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/A1i;->A0H:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/A1i;->A0H:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/A1i;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/A1i;->A0K:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, LX/A1i;->A0E:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LX/A1i;->A0E:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, LX/A1i;->A0G:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/A1i;->A0G:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, LX/A1i;->A0I:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/A1i;->A0I:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/A1i;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    iget-object v0, p1, LX/A1i;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    :cond_0
    return v5

    .line 183
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/A1i;->A04:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/A1i;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A1i;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/A1i;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/A1i;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/A1i;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    iget-wide v0, p0, LX/A1i;->A03:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/A1i;->A01:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/A1i;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/A1i;->A0J:LX/FhK;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/A1i;->A0F:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/A1i;->A0D:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LX/A1i;->A05:LX/0Ci;

    .line 86
    .line 87
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LX/A1i;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LX/A1i;->A0H:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/A1i;->A0K:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, LX/A1i;->A0E:Z

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, LX/A1i;->A0G:Z

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-boolean v0, p0, LX/A1i;->A0I:Z

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/A1i;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/A1i;->A04:LX/0DF;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-wide v6, v1, LX/A1i;->A02:J

    .line 7
    .line 8
    iget-object v0, v1, LX/A1i;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/A1i;->A09:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/A1i;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/A1i;->A07:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget-wide v4, v1, LX/A1i;->A03:J

    .line 25
    .line 26
    iget v0, v1, LX/A1i;->A01:I

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/A1i;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/A1i;->A0J:LX/FhK;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    iget-boolean v15, v1, LX/A1i;->A0F:Z

    .line 39
    .line 40
    iget-object v14, v1, LX/A1i;->A0D:Ljava/util/List;

    .line 41
    .line 42
    iget-object v13, v1, LX/A1i;->A05:LX/0Ci;

    .line 43
    .line 44
    iget-object v12, v1, LX/A1i;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v11, v1, LX/A1i;->A0H:Z

    .line 47
    .line 48
    iget-object v10, v1, LX/A1i;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, v1, LX/A1i;->A0E:Z

    .line 51
    .line 52
    iget-boolean v8, v1, LX/A1i;->A0G:Z

    .line 53
    .line 54
    iget-boolean v3, v1, LX/A1i;->A0I:Z

    .line 55
    .line 56
    iget-object v2, v1, LX/A1i;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Order(contact="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v23

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", messageRowId="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ", referenceId="

    .line 81
    .line 82
    move-object/from16 v6, v22

    .line 83
    .line 84
    move-object/from16 v0, v21

    .line 85
    .line 86
    invoke-static {v7, v6, v0, v1}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v7, ", price="

    .line 90
    .line 91
    move-object/from16 v6, v20

    .line 92
    .line 93
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-static {v7, v6, v0, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", timestamp="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", orderStatus="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move/from16 v0, v18

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", transactionState="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", installmentTransactionData="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", isFromMe="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", paymentSettings="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", chatJid="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", messageKeyId="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", isSoftDeleted="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", orderType="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", isCheckoutWithoutOrderItem="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", isPaymentInfoMessage="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", isSplitPayment="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", senderUserJid="

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.class public LX/2J0;
.super LX/1Gw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2J0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3Nf;LX/3Nf;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3Nf;->A02:J

    .line 1
    .line 2
    iget-wide v1, p1, LX/3Nf;->A02:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3Nf;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/3Nf;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/3Nf;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3Nf;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3Nf;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, LX/3Nf;->A05:Ljava/lang/Long;

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
    iget-object v1, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, LX/3Nf;->A04:Ljava/lang/Long;

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
    iget-object v1, p0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Nf;->A06:Ljava/lang/Long;

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
    iget-boolean v1, p0, LX/3Nf;->A0A:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3Nf;->A0A:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/3Nf;->A09:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/3Nf;->A09:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/3Nf;->A03:LX/1QO;

    .line 69
    .line 70
    iget-object v0, p1, LX/3Nf;->A03:LX/1QO;

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
    iget v1, p0, LX/3Nf;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/3Nf;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/3Nf;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/3Nf;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/2J0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p1, LX/3hu;

    .line 15
    .line 16
    check-cast p2, LX/3hu;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LX/3Nf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, LX/3Nf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LX/3Nf;

    .line 30
    .line 31
    check-cast p2, LX/3Nf;

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/2J0;->A00(LX/3Nf;LX/3Nf;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    instance-of v0, p1, LX/3NZ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p2, LX/3NZ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/3NZ;

    .line 47
    .line 48
    iget-object v1, p1, LX/3NZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, LX/3NZ;

    .line 51
    .line 52
    iget-object v0, p2, LX/3NZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    instance-of v0, p1, LX/3Nc;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p2, LX/3Nc;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_3
    instance-of v0, p1, LX/3Nd;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v0, p2, LX/3Nd;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p1, LX/3Nb;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p2, LX/3Nb;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, LX/3Nb;

    .line 87
    .line 88
    iget-wide v3, p1, LX/3Nb;->A00:J

    .line 89
    .line 90
    check-cast p2, LX/3Nb;

    .line 91
    .line 92
    iget-wide v1, p2, LX/3Nb;->A00:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v1, p1, LX/3Nb;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p2, LX/3Nb;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, p1, LX/3Nb;->A01:LX/3Nf;

    .line 109
    .line 110
    iget-object v0, p2, LX/3Nb;->A01:LX/3Nf;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/2J0;->A00(LX/3Nf;LX/3Nf;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of v0, p1, LX/3Na;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    instance-of v0, p2, LX/3Na;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, LX/3Na;

    .line 128
    .line 129
    iget-object v1, p1, LX/3Na;->A00:Ljava/lang/String;

    .line 130
    .line 131
    check-cast p2, LX/3Na;

    .line 132
    .line 133
    iget-object v0, p2, LX/3Na;->A00:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, p1, LX/3Ne;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    instance-of v0, p2, LX/3Ne;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/2J0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Cwc;

    .line 6
    .line 7
    check-cast p2, LX/Cwc;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Cwc;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, LX/Cwc;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :cond_0
    return v5

    .line 21
    :pswitch_0
    check-cast p1, LX/3ic;

    .line 22
    .line 23
    check-cast p2, LX/3ic;

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/3YY;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, LX/3YY;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/3YY;

    .line 38
    .line 39
    iget v1, p1, LX/3YY;->A00:I

    .line 40
    .line 41
    check-cast p2, LX/3YY;

    .line 42
    .line 43
    iget v0, p2, LX/3YY;->A00:I

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, LX/3YX;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p2, LX/3YX;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/3YX;

    .line 56
    .line 57
    iget-object v1, p1, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    check-cast p2, LX/3YX;

    .line 60
    .line 61
    iget-object v0, p2, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, LX/3YW;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p2, LX/3YW;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, LX/3YW;

    .line 73
    .line 74
    iget-object v1, p1, LX/3YW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    check-cast p2, LX/3YW;

    .line 77
    .line 78
    iget-object v0, p2, LX/3YW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    check-cast p1, LX/3hu;

    .line 82
    .line 83
    check-cast p2, LX/3hu;

    .line 84
    .line 85
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, LX/3Nf;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    instance-of v0, p2, LX/3Nf;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, LX/3Nf;

    .line 98
    .line 99
    iget-wide v3, p1, LX/3Nf;->A02:J

    .line 100
    .line 101
    check-cast p2, LX/3Nf;

    .line 102
    .line 103
    iget-wide v1, p2, LX/3Nf;->A02:J

    .line 104
    .line 105
    :goto_0
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    instance-of v0, p1, LX/3NZ;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v0, p2, LX/3NZ;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast p1, LX/3NZ;

    .line 119
    .line 120
    iget-object v1, p1, LX/3NZ;->A00:Ljava/lang/String;

    .line 121
    .line 122
    check-cast p2, LX/3NZ;

    .line 123
    .line 124
    iget-object v0, p2, LX/3NZ;->A00:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    return v5

    .line 131
    :cond_4
    instance-of v0, p1, LX/3Nc;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    instance-of v0, p2, LX/3Nc;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    instance-of v0, p1, LX/3Nd;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    instance-of v0, p2, LX/3Nd;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v0, p1, LX/3Nb;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    instance-of v0, p2, LX/3Nb;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, LX/3Nb;

    .line 158
    .line 159
    iget-wide v3, p1, LX/3Nb;->A00:J

    .line 160
    .line 161
    check-cast p2, LX/3Nb;

    .line 162
    .line 163
    iget-wide v1, p2, LX/3Nb;->A00:J

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p1, LX/3Nb;->A01:LX/3Nf;

    .line 170
    .line 171
    iget-wide v3, v0, LX/3Nf;->A02:J

    .line 172
    .line 173
    iget-object v0, p2, LX/3Nb;->A01:LX/3Nf;

    .line 174
    .line 175
    iget-wide v1, v0, LX/3Nf;->A02:J

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    instance-of v0, p1, LX/3Na;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    instance-of v0, p2, LX/3Na;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, LX/3Na;

    .line 187
    .line 188
    iget-object v1, p1, LX/3Na;->A00:Ljava/lang/String;

    .line 189
    .line 190
    check-cast p2, LX/3Na;

    .line 191
    .line 192
    iget-object v0, p2, LX/3Na;->A00:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    instance-of v0, p1, LX/3Ne;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    instance-of v0, p2, LX/3Ne;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    check-cast p1, LX/37m;

    .line 205
    .line 206
    check-cast p2, LX/37m;

    .line 207
    .line 208
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v1, p1, LX/37m;->A00:I

    .line 212
    .line 213
    iget v0, p2, LX/37m;->A00:I

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_2
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    :goto_3
    const/4 v5, 0x1

    .line 219
    return v5

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

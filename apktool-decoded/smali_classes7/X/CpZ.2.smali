.class public final LX/CpZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final A03:LX/0aa;

.field public final A04:LX/0aa;

.field public final A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:LX/0az;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/CpZ;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p10, p0, LX/CpZ;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p11, p0, LX/CpZ;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p12, p0, LX/CpZ;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p13, p0, LX/CpZ;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    move/from16 v0, p19

    .line 16
    .line 17
    iput-boolean v0, p0, LX/CpZ;->A0K:Z

    .line 18
    .line 19
    iput-object p14, p0, LX/CpZ;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v0, p18

    .line 22
    .line 23
    iput v0, p0, LX/CpZ;->A00:I

    .line 24
    .line 25
    iput-object p5, p0, LX/CpZ;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    iput-object p3, p0, LX/CpZ;->A03:LX/0aa;

    .line 28
    .line 29
    move/from16 v0, p20

    .line 30
    .line 31
    iput-boolean v0, p0, LX/CpZ;->A0I:Z

    .line 32
    .line 33
    move/from16 v0, p21

    .line 34
    .line 35
    iput-boolean v0, p0, LX/CpZ;->A0M:Z

    .line 36
    .line 37
    iput-object p2, p0, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    iput-object p7, p0, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iput-object p6, p0, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 42
    .line 43
    iput-object p4, p0, LX/CpZ;->A04:LX/0aa;

    .line 44
    .line 45
    iput-object p8, p0, LX/CpZ;->A08:LX/0az;

    .line 46
    .line 47
    move-object/from16 v0, p15

    .line 48
    .line 49
    iput-object v0, p0, LX/CpZ;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p16

    .line 52
    .line 53
    iput-object v0, p0, LX/CpZ;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/CpZ;->A0J:Z

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, LX/CpZ;->A0L:Z

    .line 62
    .line 63
    move-object/from16 v0, p17

    .line 64
    .line 65
    iput-object v0, p0, LX/CpZ;->A0G:Ljava/lang/String;

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
    instance-of v0, p1, LX/CpZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpZ;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpZ;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpZ;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpZ;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

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
    iget-object v1, p0, LX/CpZ;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/CpZ;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpZ;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/CpZ;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpZ;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/CpZ;->A0A:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/CpZ;->A0K:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/CpZ;->A0K:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CpZ;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/CpZ;->A0H:Ljava/lang/String;

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
    iget v1, p0, LX/CpZ;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/CpZ;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/CpZ;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    iget-object v0, p1, LX/CpZ;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v1, p0, LX/CpZ;->A03:LX/0aa;

    .line 103
    .line 104
    iget-object v0, p1, LX/CpZ;->A03:LX/0aa;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, LX/CpZ;->A0I:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/CpZ;->A0I:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/CpZ;->A0M:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/CpZ;->A0M:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 125
    .line 126
    iget-object v0, p1, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    iget-object v0, p1, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 145
    .line 146
    iget-object v0, p1, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v1, p0, LX/CpZ;->A04:LX/0aa;

    .line 155
    .line 156
    iget-object v0, p1, LX/CpZ;->A04:LX/0aa;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/CpZ;->A08:LX/0az;

    .line 165
    .line 166
    iget-object v0, p1, LX/CpZ;->A08:LX/0az;

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
    iget-object v1, p0, LX/CpZ;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, LX/CpZ;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, LX/CpZ;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, LX/CpZ;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-boolean v1, p0, LX/CpZ;->A0J:Z

    .line 195
    .line 196
    iget-boolean v0, p1, LX/CpZ;->A0J:Z

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget-boolean v1, p0, LX/CpZ;->A0L:Z

    .line 201
    .line 202
    iget-boolean v0, p1, LX/CpZ;->A0L:Z

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, LX/CpZ;->A0G:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, LX/CpZ;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    :cond_0
    return v2

    .line 217
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpZ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpZ;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/CpZ;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, LX/CpZ;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/CpZ;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/CpZ;->A0K:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/CpZ;->A0H:Ljava/lang/String;

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
    iget v0, p0, LX/CpZ;->A00:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/CpZ;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/CpZ;->A03:LX/0aa;

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LX/CpZ;->A0I:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/CpZ;->A0M:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

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
    iget-object v0, p0, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 117
    .line 118
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CpZ;->A04:LX/0aa;

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CpZ;->A08:LX/0az;

    .line 135
    .line 136
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/CpZ;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, LX/CpZ;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, LX/CpZ;->A0J:Z

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-boolean v0, p0, LX/CpZ;->A0L:Z

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, LX/CpZ;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CpZ;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/CpZ;->A09:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    move-object v15, v0

    .line 13
    iget-object v0, v1, LX/CpZ;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    move-object v14, v0

    .line 16
    iget-object v0, v1, LX/CpZ;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/CpZ;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/CpZ;->A0K:Z

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/CpZ;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget v0, v1, LX/CpZ;->A00:I

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/CpZ;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/CpZ;->A03:LX/0aa;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    iget-boolean v13, v1, LX/CpZ;->A0I:Z

    .line 45
    .line 46
    iget-boolean v12, v1, LX/CpZ;->A0M:Z

    .line 47
    .line 48
    iget-object v11, v1, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    iget-object v10, v1, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-object v9, v1, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 53
    .line 54
    iget-object v8, v1, LX/CpZ;->A04:LX/0aa;

    .line 55
    .line 56
    iget-object v7, v1, LX/CpZ;->A08:LX/0az;

    .line 57
    .line 58
    iget-object v6, v1, LX/CpZ;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, LX/CpZ;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, v1, LX/CpZ;->A0J:Z

    .line 63
    .line 64
    iget-boolean v3, v1, LX/CpZ;->A0L:Z

    .line 65
    .line 66
    iget-object v2, v1, LX/CpZ;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "MessageAttributes(id="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v24

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", attributeT="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v23

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", originalFromJid="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v15, ", notify="

    .line 101
    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    invoke-static {v15, v14, v0, v1}, LX/3lk;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ", category="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v21

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", isNewsletterSender="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v0, v20

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", typeAttribute="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v19

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", recipientCount="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move/from16 v0, v18

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", participantPn="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", participantLid="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", isBroadcastList="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", isStatus="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", originalParticipant="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", recipient="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", recipientPn="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", recipientLid="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", metadata="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", origin="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", senderAccountKind="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", isGroupStatus="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", isReadByPeer="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", serverStoreTimeMicros="

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

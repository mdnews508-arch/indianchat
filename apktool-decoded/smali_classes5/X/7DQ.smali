.class public final LX/7DQ;
.super LX/7DL;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:LX/CwP;

.field public A01:LX/CwP;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/7DL;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7DQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7DQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7DL;->A0h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7DL;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/82h;->A07(Landroid/content/Context;LX/82h;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LX/7DQ;->A07:Z

    .line 17
    .line 18
    const-string v0, "question-answer"

    .line 19
    .line 20
    iput-object v0, p0, LX/7DQ;->A06:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "question"

    .line 8
    .line 9
    iget-object v0, p0, LX/7DQ;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "answer"

    .line 15
    .line 16
    iget-object v0, p0, LX/7DQ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7DQ;->A01:LX/CwP;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v0, "originalStatusKeyId"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7DQ;->A01:LX/CwP;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    const-string v0, "originalStatusKeyChatJid"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7DQ;->A01:LX/CwP;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const-string v0, "originalStatusKeyFromMe"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7DQ;->A01:LX/CwP;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    const-string v0, "originalStatusKeySenderJid"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7DQ;->A01:LX/CwP;

    .line 89
    .line 90
    instance-of v1, v0, LX/780;

    .line 91
    .line 92
    const-string v0, "originalStatusKeyIsFStatusKey"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7DQ;->A00:LX/CwP;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 102
    .line 103
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 104
    .line 105
    :goto_4
    const-string v0, "answerKeyId"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/7DQ;->A00:LX/CwP;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 115
    .line 116
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_5
    const-string v0, "answerKeyChatJid"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/7DQ;->A00:LX/CwP;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_6
    const-string v0, "answerKeyFromMe"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/7DQ;->A00:LX/CwP;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_7
    const-string v0, "answerKeySenderJid"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/7DQ;->A00:LX/CwP;

    .line 164
    .line 165
    instance-of v1, v0, LX/780;

    .line 166
    .line 167
    const-string v0, "answerKeyIsFStatusKey"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/7DQ;->A02:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_0
    const-string v0, "channelReshareParentServerId"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "channelReshareResponseServerId"

    .line 186
    .line 187
    iget-object v0, p0, LX/7DQ;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    move-object v1, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_2
    move-object v1, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_3
    move-object v1, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    move-object v1, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object v1, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v1, v2

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_7
    move-object v1, v2

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    move-object v1, v2

    .line 210
    goto/16 :goto_0
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

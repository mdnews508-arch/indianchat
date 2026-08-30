.class public final LX/7jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jR;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jR;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1322

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7jR;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/786;LX/0I0;)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v0, "ConversationRowDocumentUtils/viewMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7jR;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/074;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0V3;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const v2, 0x7f123161

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/074;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f123190

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {p2, v2, v1, v3}, LX/AHF;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ConversationRowDocumentUtils/viewMessage/permission denied"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    invoke-static {}, LX/074;->A08()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f123193

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const v1, 0x7f123192

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p1, LX/1PW;->A01:LX/6gL;

    .line 70
    .line 71
    const-string v2, "Required value was null."

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "ConversationRowDocumentUtils/viewMessage/message not downloaded"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 106
    .line 107
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x3

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "text/html"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "html"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "htm"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :cond_4
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v0, Lcom/indianchat/bot/htmlviewer/HatchHtmlViewerActivity;

    .line 180
    .line 181
    new-instance v1, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "extra_file_path"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/7jR;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    iget-object v0, p0, LX/7jR;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/5Mx;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, LX/5Mx;->A01(LX/786;LX/0I0;)V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_7
    iget v0, v3, LX/6gL;->A0C:I

    .line 219
    .line 220
    if-ne v0, v4, :cond_8

    .line 221
    .line 222
    const-string v0, "ConversationRowDocumentUtils/viewMessage/suspicious file deleted"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    return v0

    .line 229
    :cond_8
    const-string v0, "ConversationRowDocumentUtils/viewMessage/file not found"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    return v0

    .line 236
    :cond_9
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.class public final synthetic LX/2D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jj;


# instance fields
.field public final synthetic A00:LX/0JJ;

.field public final synthetic A01:LX/0JJ;

.field public final synthetic A02:LX/2CS;

.field public final synthetic A03:LX/27H;

.field public final synthetic A04:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0JJ;LX/0JJ;LX/2CS;LX/27H;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2D9;->A03:LX/27H;

    .line 4
    .line 5
    iput-object p6, p0, LX/2D9;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/2D9;->A04:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 8
    .line 9
    iput-object p3, p0, LX/2D9;->A02:LX/2CS;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/2D9;->A07:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/2D9;->A00:LX/0JJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/2D9;->A01:LX/0JJ;

    .line 16
    .line 17
    iput-object p7, p0, LX/2D9;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ByZ(LX/2DA;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/2D9;->A03:LX/27H;

    .line 1
    .line 2
    iget-object v5, p0, LX/2D9;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v11, p0, LX/2D9;->A04:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 5
    .line 6
    iget-object v10, p0, LX/2D9;->A02:LX/2CS;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/2D9;->A07:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/2D9;->A00:LX/0JJ;

    .line 11
    .line 12
    iget-object v7, p0, LX/2D9;->A01:LX/0JJ;

    .line 13
    .line 14
    iget-object v4, p0, LX/2D9;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v6, p1, LX/2DA;->A01:LX/7fv;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v5, v0, :cond_7

    .line 24
    .line 25
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote has no cached voice note, starting voicemail"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v8, p1, LX/2DA;->A00:LX/1DO;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 42
    .line 43
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, LX/7fv;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {v3, v10, v11, v0, v1}, LX/27H;->A04(LX/2CS;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;IZ)LX/IDr;

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-object v1, v3, LX/27H;->A0A:LX/00s;

    .line 67
    .line 68
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25q;->A1Y(LX/00D;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/25q;->A1Y(LX/00D;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x3b8a

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v3, LX/27H;->A0C:LX/00s;

    .line 97
    .line 98
    invoke-static {v0}, LX/28J;->A05(LX/00s;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-interface {v9, v8}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v3, LX/27H;->A06:LX/IDr;

    .line 108
    .line 109
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/has cached voice note, voiceNoteFile exists="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/7fv;->A01:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_2
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/voiceNoteFile exists failed"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v7, v8}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v3, LX/27H;->A06:LX/IDr;

    .line 145
    .line 146
    iget-object v12, v6, LX/7fv;->A01:Ljava/io/File;

    .line 147
    .line 148
    iget-object v11, v6, LX/7fv;->A02:Ljava/io/File;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v12, v11, v0, v2}, LX/IDr;->A0p(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v3, LX/27H;->A06:LX/IDr;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-static {v10, v6, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v10, LX/IDr;->A0i:LX/GWQ;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    iput v0, v1, LX/GWQ;->A00:I

    .line 166
    .line 167
    iget-object v9, v10, LX/IDr;->A0l:LX/IBk;

    .line 168
    .line 169
    iget-object v8, v10, LX/IDr;->A0s:LX/He7;

    .line 170
    .line 171
    iget-object v7, v9, LX/IBk;->A0B:Landroid/view/View;

    .line 172
    .line 173
    const/16 v0, 0x2c

    .line 174
    .line 175
    new-instance v1, LX/IHa;

    .line 176
    .line 177
    invoke-direct {v1, v8, v0}, LX/IHa;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7caedae

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, LX/IBk;->A04()V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f080650

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0, v2}, LX/IBk;->A06(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v10, v12, v11}, LX/IDr;->A0J(LX/Ix2;LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/27H;->A0M:LX/00s;

    .line 199
    .line 200
    invoke-static {v0}, LX/28A;->A0F(LX/00s;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/27H;->A0E:LX/00s;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/29K;

    .line 210
    .line 211
    iget-object v0, v0, LX/29K;->A00:LX/27m;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v0, LX/27m;->A1K:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v3, LX/27H;->A08:Ljava/lang/Runnable;

    .line 221
    .line 222
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v5, v0, :cond_7

    .line 225
    .line 226
    invoke-static {v3, v4}, LX/27H;->A03(LX/27H;Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string v0, "listener"

    .line 231
    .line 232
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_7
    :goto_2
    iget-object v0, v3, LX/27H;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    iget-object v0, v3, LX/27H;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

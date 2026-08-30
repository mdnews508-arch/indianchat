.class public final LX/1AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1AF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1885

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AF;

    .line 10
    .line 11
    iput-object v0, p0, LX/1AE;->A01:LX/1AF;

    .line 12
    .line 13
    const v0, 0xc20b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1AE;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/1AE;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5M9;

    .line 19
    .line 20
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/5M9;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6c5;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/6c5;->Brm(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/1AE;->A00:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5M9;

    .line 64
    .line 65
    iget-object v0, v0, LX/5M9;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6c5;

    .line 82
    .line 83
    invoke-interface {v0}, LX/6c5;->Brl()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, p0, LX/1AE;->A01:LX/1AF;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1AF;->A07()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :pswitch_3
    iget-object v4, p0, LX/1AE;->A01:LX/1AF;

    .line 94
    .line 95
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 96
    .line 97
    const/16 v1, 0xc7

    .line 98
    .line 99
    iget-object v0, v4, LX/1AF;->A0S:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/00W;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/08j;

    .line 118
    .line 119
    iget-object v1, v4, LX/1AF;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/08j;->ApN()Lcom/indianchat/Me;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/16 v0, 0x190

    .line 132
    .line 133
    if-eq v2, v0, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x191

    .line 136
    .line 137
    if-eq v2, v0, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x195

    .line 140
    .line 141
    if-eq v2, v0, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x199

    .line 144
    .line 145
    if-eq v2, v0, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x1f4

    .line 148
    .line 149
    if-ge v2, v0, :cond_2

    .line 150
    .line 151
    :goto_2
    iget-object v0, v4, LX/1AF;->A0l:LX/08m;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/08m;->A16(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/1AF;->A0o:LX/1Ac;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1Ac;->A0L()V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v1, v4, LX/1AF;->A0V:Lcom/google/common/base/Optional;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/P9n;

    .line 174
    .line 175
    invoke-interface {v0}, LX/P9n;->Brj()V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v5}, LX/08j;->A08()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "me_old.jpg"

    .line 190
    .line 191
    new-instance v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    const-string v0, "memanager/deleteOldMePhoto"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/1AF;->A0W:LX/1An;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1An;->A04()V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_4
    iget-object v0, v4, LX/1AF;->A0W:LX/1An;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1An;->A03()V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_3
    invoke-virtual {v4}, LX/1AF;->A07()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    iget-object v2, v4, LX/1AF;->A00:Landroid/os/Handler;

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    new-instance v0, LX/3a8;

    .line 223
    .line 224
    invoke-direct {v0, v4, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LX/1AF;->A00:Landroid/os/Handler;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    new-instance v0, LX/3a8;

    .line 240
    .line 241
    invoke-direct {v0, v4, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

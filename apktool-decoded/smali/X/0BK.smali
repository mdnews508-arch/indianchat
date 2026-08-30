.class public final LX/0BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BJ;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/0BL;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BL;

    .line 18
    .line 19
    iput-object v0, p0, LX/0BK;->A02:LX/0BL;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0BK;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0BK;Ljava/lang/Object;II)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 11
    .line 12
    int-to-long v4, p2

    .line 13
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 18
    .line 19
    .line 20
    int-to-long v2, p3

    .line 21
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIO(IJJLjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 43
    .line 44
    int-to-long v5, p2

    .line 45
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 50
    .line 51
    .line 52
    int-to-long v3, p3

    .line 53
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 74
    .line 75
    int-to-long v4, p2

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long p0, v0

    .line 83
    :goto_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 88
    .line 89
    .line 90
    int-to-long v2, p3

    .line 91
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIIO(IJJJLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 105
    .line 106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 113
    .line 114
    int-to-long v4, p2

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 127
    .line 128
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 135
    .line 136
    int-to-long v4, p2

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 148
    .line 149
    .line 150
    int-to-long v2, p3

    .line 151
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static/range {v2 .. v8}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIDO(JJDLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LX/0BK;->A01:LX/05C;

    .line 164
    .line 165
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 172
    .line 173
    int-to-long v5, p2

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 181
    .line 182
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 185
    .line 186
    .line 187
    int-to-long v3, p3

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-wide/16 p1, 0x1

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static/range {v2 .. v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIIO(IJJJLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-wide/16 p1, 0x0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "Unsupported attribute type: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public CM6(Ljava/lang/Object;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/0BK;->A00:Z

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move v3, p2

    .line 5
    move v5, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0BK;->A02:LX/0BL;

    .line 9
    .line 10
    iget-object v0, v0, LX/0BL;->A00:LX/08R;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08R;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, LX/0BK;->A00(LX/0BK;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0BK;->A02:LX/0BL;

    .line 23
    .line 24
    iget-object v0, v0, LX/0BL;->A01:LX/08R;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/1an;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/1an;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method

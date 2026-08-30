.class public LX/AkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final A00:LX/B1h;


# direct methods
.method public constructor <init>(LX/B1h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AkQ;->A00:LX/B1h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 11

    .line 0
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 7
    .line 8
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v5, v6

    .line 13
    new-array v3, v5, [LX/9kd;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v2, v6, v4

    .line 19
    .line 20
    new-instance v1, LX/9kd;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 32
    .line 33
    iput-object v0, v1, LX/9kd;->A00:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/A5i;->A12:LX/94L;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 49
    .line 50
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/A6J;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, LX/A6J;-><init>([B[LX/9kd;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 79
    .line 80
    move-object/from16 v1, p5

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v0, LX/Aep;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/Aep;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/A5m;

    .line 99
    .line 100
    iget-object v2, p0, LX/AkQ;->A00:LX/B1h;

    .line 101
    .line 102
    check-cast v2, LX/AQt;

    .line 103
    .line 104
    iget v1, v2, LX/AQt;->$t:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {p3, v0, v5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v0, v4, LX/A6J;->A00:I

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    if-ne v3, v0, :cond_5

    .line 115
    .line 116
    iget-object v8, v4, LX/A6J;->A01:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    iget-object v4, v2, LX/AQt;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/AFd;

    .line 123
    .line 124
    iget-object v6, v2, LX/AQt;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/AAk;

    .line 127
    .line 128
    sget-object v7, LX/9Ux;->A03:LX/9Ux;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move v10, p4

    .line 135
    invoke-virtual/range {v4 .. v10}, LX/AFd;->A03(LX/A5m;LX/AAk;LX/9Ux;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    iget-object v8, v4, LX/A6J;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    iget-object v4, v2, LX/AQt;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/AFd;

    .line 148
    .line 149
    iget-object v6, v2, LX/AQt;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/AAk;

    .line 152
    .line 153
    sget-object v7, LX/9Ux;->A02:LX/9Ux;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    new-instance v4, LX/A6J;

    .line 166
    .line 167
    invoke-direct {v4, v0, v3}, LX/A6J;-><init>(Ljava/lang/String;[LX/9kd;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Wrong data accessor type detected. "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "ArrayBuffer"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " expected, but got "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "String"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Wrong data accessor type detected. "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "ArrayBuffer"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " expected, but got "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "String"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

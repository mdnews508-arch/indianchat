.class public LX/0pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/0pJ;

.field public final A03:LX/0pM;

.field public final A04:LX/0pO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x133b

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0pJ;

    .line 7
    .line 8
    const/16 v0, 0x133c

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0pM;

    .line 15
    .line 16
    const/16 v0, 0x11f7

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/0pF;->A02:LX/0pJ;

    .line 34
    .line 35
    iput-object v2, p0, LX/0pF;->A03:LX/0pM;

    .line 36
    .line 37
    iput-object v1, p0, LX/0pF;->A00:LX/00s;

    .line 38
    .line 39
    const/16 v0, 0x133e

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0pO;

    .line 46
    .line 47
    iput-object v0, p0, LX/0pF;->A04:LX/0pO;

    .line 48
    .line 49
    const/16 v0, 0x133d

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0pF;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/HtG;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0pF;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/HtG;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-class v0, LX/1qH;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-array v1, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v0, LX/1qA;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, LX/GnA;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/GnA;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, LX/0ZL;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LX/HtG;->A01()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    new-instance v0, LX/HAN;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/HAN;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/1xt;

    .line 105
    .line 106
    invoke-direct {v0, p2, v1}, LX/1xt;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public A01(LX/0az;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LX/0pF;->A02(LX/0az;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0ZL;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/HtG;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, LX/0pF;->A00(LX/HtG;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/0ZL;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown error during parseInput for: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Ljava/lang/UnknownError;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/UnknownError;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/HAT;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/HAT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    new-instance v0, LX/0ZL;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public A02(LX/0az;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/HWs;->A00(LX/0az;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "{"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/0pF;->A03:LX/0pM;

    .line 27
    .line 28
    new-instance v0, LX/IWt;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/IWt;-><init>(LX/0az;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, LX/0pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, LX/0pF;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/NsQ;

    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v0, "indianchat-android-mex"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/NsQ;->A02:LX/00l;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/NwV;

    .line 62
    .line 63
    iget-object v0, v0, LX/NwV;->A00:LX/OgQ;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/OgQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Njf;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LX/Njf;->A00:LX/OXj;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, v2, LX/NsQ;->A01:LX/00l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "ArgoWireType not found for "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " in build config "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    new-instance v1, LX/0ZL;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    :try_start_1
    const/16 v1, 0x571

    .line 123
    .line 124
    iget-object v0, v2, LX/NsQ;->A00:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/00W;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/00Y;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0GN;

    .line 145
    .line 146
    const-string v1, "Unable to get ArgoWireType"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "ArgoWireTypeStoreProvider"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v3, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 167
    .line 168
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    new-instance v1, LX/0ZL;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    instance-of v0, v1, LX/0ZL;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "Unexpected null exception while getting wire type for "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    new-instance v2, LX/HAT;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, LX/HAT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v0, LX/HAQ;

    .line 212
    .line 213
    invoke-direct {v0, p2, v2}, LX/HAQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    iget-object v2, p0, LX/0pF;->A02:LX/0pJ;

    .line 222
    .line 223
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, LX/P0y;

    .line 227
    .line 228
    new-instance v0, LX/IWu;

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, LX/IWu;-><init>(LX/P0y;LX/0az;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
.end method

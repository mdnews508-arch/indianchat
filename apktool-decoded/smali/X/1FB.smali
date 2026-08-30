.class public final LX/1FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0cA;

.field public final A0A:Ljava/util/concurrent/ConcurrentMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00l;

.field public final A0D:Landroid/app/Application;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FB;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xcb4

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FB;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x340

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1FB;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xcb7

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1FB;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xcb5

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1FB;->A03:LX/05C;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/1bD;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/1bD;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1FB;->A0C:LX/00l;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1FB;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    new-instance v0, LX/0cA;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0cA;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1FB;->A09:LX/0cA;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/1FB;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1FB;->A00:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0xce

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1FB;->A07:LX/05C;

    .line 101
    .line 102
    const/16 v0, 0xcb6

    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1FB;->A08:LX/05C;

    .line 109
    .line 110
    const/16 v0, 0xd3b

    .line 111
    .line 112
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1FB;->A06:LX/05C;

    .line 117
    .line 118
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1FB;->A0D:Landroid/app/Application;

    .line 123
    .line 124
    return-void
.end method

.method private final A00(LX/1YL;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/1YL;->A00:LX/1Yu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1Yu;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, LX/1at;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1at;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    :cond_1
    iget v0, p1, LX/1YL;->A05:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1Yr;

    .line 42
    .line 43
    iget-object v3, v4, LX/1Yr;->A02:LX/1Yo;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v0, LX/1Yo;->A02:LX/1Yo;

    .line 79
    .line 80
    if-ne v3, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/1YL;->A08:LX/1YZ;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v1, v0, LX/1YZ;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "_end"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v4, LX/1Yr;->A03:Ljava/lang/Throwable;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_3
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v0, v4, LX/1Yr;->A00:J

    .line 119
    .line 120
    invoke-direct {p0, v3, v2, v0, v1}, LX/1FB;->A03(Ljava/lang/String;Ljava/util/Map;J)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    instance-of v0, v7, Lcom/facebook/msys/mcf/MsysError;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v9, p0, LX/1FB;->A0C:LX/00l;

    .line 130
    .line 131
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/0Ap;

    .line 136
    .line 137
    iget-object v8, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "_error_code"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v7, Lcom/facebook/msys/mcf/MsysError;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v4, 0x78120c1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/0Ap;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "_error_message"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const-string v0, "null"

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "_start"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v0, v4, LX/1Yr;->A01:J

    .line 234
    .line 235
    invoke-direct {p0, v3, v2, v0, v1}, LX/1FB;->A03(Ljava/lang/String;Ljava/util/Map;J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public static final A01(LX/1FB;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1FB;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0Ap;

    .line 7
    .line 8
    iget-object v2, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "_vpn_active"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1FB;->A0D:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v0}, LX/1YF;->A00(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v5, 0x78120c1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5, v4, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1FB;->A06:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0cK;

    .line 52
    .line 53
    iget-object v0, v0, LX/0cK;->A0K:LX/0cL;

    .line 54
    .line 55
    iget-object v4, v0, LX/0cL;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0Ap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "_proxy_service_state"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, LX/0j4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public static final A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1FB;->A09:LX/0cA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0cA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1FB;->A0C:LX/00l;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Ap;

    .line 15
    .line 16
    iget-object v2, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/1FB;->A05:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const v4, 0x78120c1

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v10}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0Ap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v6, p2, v4, v0}, LX/1YT;->A00(LX/0An;Ljava/lang/String;Ljava/util/Map;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1FB;->A09:LX/0cA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0cA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1FB;->A0C:LX/00l;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Ap;

    .line 15
    .line 16
    iget-object v0, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const v3, 0x78120c1

    .line 26
    .line 27
    .line 28
    move-wide v7, p3

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Ap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v5, p2, v3, v0}, LX/1YT;->A00(LX/0An;Ljava/lang/String;Ljava/util/Map;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final A04(I)Z
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, LX/1FB;->A0C:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Ap;

    .line 13
    .line 14
    iget-object v0, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x78120c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Ap;->markerDrop(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v3
.end method


# virtual methods
.method public final A05(LX/1YL;LX/1ff;)V
    .locals 27

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/1FB;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    iget-object v0, v5, LX/1ff;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    sget-object v15, LX/02S;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eq v0, v15, :cond_7

    .line 20
    .line 21
    iget-object v0, v5, LX/1ff;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {v0}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    iget-object v0, v5, LX/1ff;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1e0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_1
    iget-object v0, v5, LX/1ff;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, LX/219;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_2
    iget-object v2, v5, LX/1ff;->A09:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, " failedAt="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " op="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " err="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " errDesc="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    iget-object v0, v5, LX/1ff;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_4
    iget-object v0, v5, LX/1ff;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/1dt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v0, v5, LX/1ff;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/1fl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static/range {v26 .. v26}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v0, v5, LX/1ff;->A00:J

    .line 115
    .line 116
    move-wide/from16 v16, v0

    .line 117
    .line 118
    iget-wide v11, v5, LX/1ff;->A01:J

    .line 119
    .line 120
    sub-long/2addr v0, v11

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v13, "NoiseSocket/qpl/report md="

    .line 127
    .line 128
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v13, " prm="

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v13, " ht="

    .line 143
    .line 144
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v13, " fst="

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, " ms="

    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v4, LX/1FB;->A0C:LX/00l;

    .line 177
    .line 178
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/0Ap;

    .line 183
    .line 184
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const v0, 0x7810a3d

    .line 187
    .line 188
    .line 189
    const v2, 0x7810a3d

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    move/from16 v19, v0

    .line 195
    .line 196
    move/from16 v21, v3

    .line 197
    .line 198
    move-wide/from16 v22, v11

    .line 199
    .line 200
    move-object/from16 v24, v25

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v24}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/0Ap;

    .line 210
    .line 211
    const-string v1, "pqMode"

    .line 212
    .line 213
    invoke-virtual {v11, v0, v3, v1, v9}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LX/0Ap;

    .line 221
    .line 222
    const-string v1, "pq_protocol_variant"

    .line 223
    .line 224
    invoke-virtual {v9, v0, v3, v1, v8}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LX/0Ap;

    .line 232
    .line 233
    const-string v1, "handshakeType"

    .line 234
    .line 235
    invoke-virtual {v8, v0, v3, v1, v7}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LX/0Ap;

    .line 243
    .line 244
    const-string v1, "handshakeState"

    .line 245
    .line 246
    invoke-virtual {v7, v0, v3, v1, v6}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LX/0Ap;

    .line 254
    .line 255
    iget-object v0, v5, LX/1ff;->A03:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-static {v0}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    const-string v0, "failedAtState"

    .line 264
    .line 265
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/0Ap;

    .line 273
    .line 274
    iget-object v0, v5, LX/1ff;->A04:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-static {v0}, LX/1e0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_6
    const-string v0, "finalOperation"

    .line 283
    .line 284
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/0Ap;

    .line 292
    .line 293
    iget-object v0, v5, LX/1ff;->A02:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-static {v0}, LX/219;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_0
    const-string v0, "errorClass"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3, v0, v10}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LX/0Ap;

    .line 311
    .line 312
    const-string v1, "failureReason"

    .line 313
    .line 314
    iget-object v0, v5, LX/1ff;->A09:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LX/0Ap;

    .line 324
    .line 325
    const-string v1, "loginIPSource"

    .line 326
    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    invoke-virtual {v7}, LX/1YL;->A03()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, LX/0Ap;

    .line 341
    .line 342
    const-string v1, "loginIP"

    .line 343
    .line 344
    invoke-virtual {v7}, LX/1YL;->A04()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/0Ap;

    .line 356
    .line 357
    const-string v1, "loginPort"

    .line 358
    .line 359
    iget v0, v7, LX/1YL;->A06:I

    .line 360
    .line 361
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/0Ap;

    .line 369
    .line 370
    const-string v1, "sequenceState"

    .line 371
    .line 372
    iget v0, v7, LX/1YL;->A05:I

    .line 373
    .line 374
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/0Ap;

    .line 382
    .line 383
    const-string v1, "sessionId"

    .line 384
    .line 385
    iget v0, v7, LX/1YL;->A07:I

    .line 386
    .line 387
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LX/0Ap;

    .line 395
    .line 396
    iget-object v0, v4, LX/1FB;->A08:LX/05C;

    .line 397
    .line 398
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 399
    .line 400
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/1Yw;

    .line 405
    .line 406
    iget-wide v0, v0, LX/1Yw;->A03:J

    .line 407
    .line 408
    const-string v21, "bytesReceived"

    .line 409
    .line 410
    move-wide/from16 v22, v0

    .line 411
    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    move/from16 v20, v3

    .line 415
    .line 416
    invoke-virtual/range {v18 .. v23}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, LX/0Ap;

    .line 424
    .line 425
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/1Yw;

    .line 430
    .line 431
    iget-wide v0, v0, LX/1Yw;->A04:J

    .line 432
    .line 433
    const-string v9, "bytesSent"

    .line 434
    .line 435
    move-wide v10, v0

    .line 436
    move v7, v2

    .line 437
    move v8, v3

    .line 438
    invoke-virtual/range {v6 .. v11}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/1FB;->A00:LX/05C;

    .line 442
    .line 443
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 444
    .line 445
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/00D;

    .line 450
    .line 451
    const/16 v0, 0x17c4

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/0Ap;

    .line 464
    .line 465
    iget-object v0, v4, LX/1FB;->A07:LX/05C;

    .line 466
    .line 467
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 468
    .line 469
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/08m;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "encrypted_rid"

    .line 480
    .line 481
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1
    iget-object v0, v5, LX/1ff;->A0A:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LX/1e1;

    .line 501
    .line 502
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/0Ap;

    .line 507
    .line 508
    iget-object v6, v5, LX/1e1;->A02:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, "_start"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    iget-wide v0, v5, LX/1e1;->A01:J

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    move-wide/from16 v23, v0

    .line 532
    .line 533
    move-object/from16 v18, v4

    .line 534
    .line 535
    invoke-virtual/range {v18 .. v25}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/0Ap;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "_end"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v21

    .line 561
    iget-wide v0, v5, LX/1e1;->A00:J

    .line 562
    .line 563
    move-wide/from16 v23, v0

    .line 564
    .line 565
    move-object/from16 v18, v4

    .line 566
    .line 567
    invoke-virtual/range {v18 .. v25}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_2
    move-object v1, v10

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_3
    move-object v1, v10

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_0
    const/4 v9, 0x2

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1
    const/4 v9, 0x1

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_4
    move-object v6, v10

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_5
    move-object v7, v10

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_6
    move-object v8, v10

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_7
    const-string v2, ""

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_8
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/0Ap;

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    move-object/from16 v0, v26

    .line 604
    .line 605
    if-ne v0, v15, :cond_9

    .line 606
    .line 607
    const/4 v4, 0x2

    .line 608
    :cond_9
    move-wide/from16 v5, v16

    .line 609
    .line 610
    move-object/from16 v7, v25

    .line 611
    .line 612
    invoke-virtual/range {v1 .. v7}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BdO(LX/1fw;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1fw;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p1, LX/1fw;->A00:LX/1YL;

    .line 9
    .line 10
    iget v0, v4, LX/1YL;->A05:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1FB;->A04(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v7, p0, LX/1FB;->A0C:LX/00l;

    .line 19
    .line 20
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Ap;

    .line 25
    .line 26
    iget-object v6, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "login_result"

    .line 33
    .line 34
    const v5, 0x78120c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p1, LX/1fw;->A01:LX/1yk;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0Ap;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v8}, LX/1yk;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "login_failure_backoff"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget v1, v8, LX/1yk;->serverErrorCode:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0Ap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v1, v8, LX/1yk;->serverErrorCode:I

    .line 79
    .line 80
    const-string v0, "login_failure_server_error_code"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/0Ap;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v1, v8, LX/1yk;->type:I

    .line 96
    .line 97
    const-string v0, "login_failure_type"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget v1, v8, LX/1yk;->type:I

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0Ap;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "login_failure_goa"

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-boolean v3, p1, LX/1fw;->A02:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/1FB;->A01:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0bW;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/23V;

    .line 137
    .line 138
    invoke-direct {v0, v4, p0, v1, v3}, LX/23V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    iget v1, v8, LX/1yk;->serverErrorCode:I

    .line 146
    .line 147
    const/16 v0, 0x1f4

    .line 148
    .line 149
    if-gt v0, v1, :cond_1

    .line 150
    .line 151
    const/16 v0, 0x258

    .line 152
    .line 153
    if-ge v1, v0, :cond_1

    .line 154
    .line 155
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0Ap;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "login_failure_5xx"

    .line 166
    .line 167
    goto :goto_0
.end method

.method public BdT()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1FB;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ct;

    .line 9
    .line 10
    iget-object v0, v0, LX/0ct;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0bW;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, LX/1bS;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/1bS;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "connection_sequence"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/0bW;->A02(LX/1lJ;Ljava/lang/String;LX/09l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1FB;->A0C:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0Ap;

    .line 39
    .line 40
    iget-object v0, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v1, 0x78120c1

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/0Ap;->A01:LX/0An;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LX/0An;->isMarkerOn(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/1FB;->A09:LX/0cA;

    .line 58
    .line 59
    iget-object v0, v1, LX/0cA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/0cA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1FB;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1FB;->A01:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0bW;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    new-instance v0, LX/1bQ;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public BgW(II)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/1FB;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_dns_end"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v3, v0, [LX/07m;

    .line 30
    .line 31
    const-string/jumbo v2, "success"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/07m;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v5, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public BgX(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1YL;->A08:LX/1YZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/1YZ;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1YL;->A00:LX/1Yu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/1YL;->A05:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "_dns_end"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public BgY(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1FB;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_dns_start"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bk0(LX/20t;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1FB;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bW;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/1bR;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/1bR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bk1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1FB;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bW;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, LX/1bQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Blj(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1YL;->A05:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "_handshake_end"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Blk(LX/1YL;LX/1ff;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "_handshake_end"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LX/1FB;->A05(LX/1YL;LX/1ff;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public Bll(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1YL;->A05:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "_handshake_start"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Boe(LX/1YL;LX/1ff;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "_login_end"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v2}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LX/1FB;->A05(LX/1YL;LX/1ff;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public Bog(LX/1YL;LX/1ff;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "_login_end"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LX/1FB;->A05(LX/1YL;LX/1ff;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public Boh(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1YL;->A05:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "_login_start"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public BrA(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1FB;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ap;

    .line 7
    .line 8
    iget-object v0, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x78120c1

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0Ap;->A01:LX/0An;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LX/0An;->isMarkerOn(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [LX/07m;

    .line 27
    .line 28
    const-string v2, "blocked_network_id"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/07m;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const-string v2, "connected_network_id"

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/07m;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "network_blocked"

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public BrF(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1FB;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ap;

    .line 7
    .line 8
    iget-object v0, p0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x78120c1

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0Ap;->A01:LX/0An;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LX/0An;->isMarkerOn(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [LX/07m;

    .line 27
    .line 28
    const-string/jumbo v2, "unblocked_network_id"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/07m;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-string v2, "connected_network_id"

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/07m;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "network_unblocked"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public C1b(LX/1YL;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1YL;->A05:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/1FB;->A00(LX/1YL;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_socket_he_end"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public C1c(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1YL;->A05:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/1FB;->A00(LX/1YL;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_socket_he_end"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public C1d(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1YL;->A05:I

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/1FB;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "_socket_he_start"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

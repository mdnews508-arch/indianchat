.class public final LX/156;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/155;


# instance fields
.field public final A00:LX/0p4;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pA;

.field public final A03:LX/0pF;

.field public final A04:LX/153;

.field public final A05:LX/07r;

.field public final A06:LX/14u;

.field public final A07:LX/157;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p4;LX/07r;LX/14u;LX/0pA;LX/0pF;LX/153;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/156;->A00:LX/0p4;

    .line 8
    .line 9
    iput-object p3, p0, LX/156;->A06:LX/14u;

    .line 10
    .line 11
    iput-object p4, p0, LX/156;->A02:LX/0pA;

    .line 12
    .line 13
    iput-object p5, p0, LX/156;->A03:LX/0pF;

    .line 14
    .line 15
    iput-object p2, p0, LX/156;->A05:LX/07r;

    .line 16
    .line 17
    iput-object p6, p0, LX/156;->A04:LX/153;

    .line 18
    .line 19
    new-instance v0, LX/157;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/157;-><init>(LX/07r;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/156;->A07:LX/157;

    .line 25
    .line 26
    const/16 v0, 0x146

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/156;->A01:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/14t;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/156;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, LX/156;->A00:LX/0p4;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0p4;->getQueryParams()LX/0ow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/0ow;->Aqg()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    iget-object v0, p0, LX/156;->A00:LX/0p4;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final A00(LX/1vT;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1vV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/1vV;

    .line 6
    .line 7
    iget-object v0, p0, LX/156;->A06:LX/14u;

    .line 8
    .line 9
    iput-object v0, v1, LX/1vV;->requestInfo:LX/14t;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/HAU;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1vT;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, LX/OiI;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0CB;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0C8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/IjM;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/IjM;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, " caused by: "

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v2}, LX/0CD;->A08(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0C8;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "CorruptStreamException from MEX: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/1xy;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, LX/1xy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    instance-of v0, p1, LX/HAO;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, p1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/156;->A02:LX/0pA;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v1, LX/0ZL;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    instance-of v0, v1, LX/1vT;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    :cond_2
    :goto_3
    iget-object v0, p0, LX/156;->A02:LX/0pA;

    .line 104
    .line 105
    instance-of v0, v0, LX/HAM;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, LX/156;->A07:LX/157;

    .line 110
    .line 111
    iget-object v0, p0, LX/156;->A08:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/157;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/HAP;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/HAP;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const-string v0, "Unknown product failure while processing onFailure"

    .line 126
    .line 127
    new-instance v2, LX/HAX;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, LX/HAX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    throw v2

    .line 134
    :cond_5
    return-void
.end method

.method private final A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/156;->A00:LX/0p4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BB8(LX/C5m;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/156;->A04:LX/153;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/152;->A00()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/C2P;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/C2P;-><init>(LX/C5m;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1vR;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, LX/152;->A03(LX/1vR;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/156;->A01(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/156;->A00(LX/1vT;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BBA(LX/C5l;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/156;->A04:LX/153;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/152;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Cdu;->A04()LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v3, v4, LX/152;->A02:LX/0An;

    .line 10
    .line 11
    const v2, 0x17042416

    .line 12
    .line 13
    .line 14
    iget v1, v4, LX/152;->A00:I

    .line 15
    .line 16
    const-string v0, "decoding_start"

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v0, "result"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "update"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "data"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v5, p0, LX/156;->A00:LX/0p4;

    .line 66
    .line 67
    invoke-interface {v5}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/156;->A01:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v3, p0, LX/156;->A03:LX/0pF;

    .line 80
    .line 81
    invoke-interface {v5}, LX/0p4;->getTreeModelType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.indianchat.infra.graphql.pando.MexIqHandler>"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0pF;->A01(LX/0az;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    invoke-virtual {v4}, LX/153;->A04()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    check-cast v3, LX/HAN;

    .line 115
    .line 116
    iget-boolean v0, v3, LX/HAN;->A03:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v3, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 122
    .line 123
    new-instance v0, LX/1vR;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_2
    iget-boolean v0, v3, LX/HAN;->A02:Z

    .line 130
    .line 131
    invoke-virtual {v4, v2, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v0, p0, LX/156;->A02:LX/0pA;

    .line 135
    .line 136
    invoke-interface {v0, v3}, LX/0pA;->By4(LX/HAN;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 140
    .line 141
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    new-instance v1, LX/0ZL;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    instance-of v0, v2, LX/HAO;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "Unknown product failure while processing response"

    .line 159
    .line 160
    new-instance v1, LX/HAX;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, LX/HAX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    new-instance v1, LX/1vR;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v1, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 174
    .line 175
    .line 176
    instance-of v0, v2, LX/HAU;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const-string v0, "Unknown parsing failure while processing response"

    .line 181
    .line 182
    new-instance v1, LX/HAT;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, LX/HAT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v2, v1

    .line 188
    :cond_4
    check-cast v2, LX/1vT;

    .line 189
    .line 190
    invoke-direct {p0, v2}, LX/156;->A00(LX/1vT;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v4}, LX/153;->A04()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public BBB(LX/C5c;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/156;->A04:LX/153;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/152;->A00()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/C2Q;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/C2Q;-><init>(LX/C5c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1vR;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, LX/152;->A03(LX/1vR;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/156;->A01(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/156;->A00(LX/1vT;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BBS(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/156;->A04:LX/153;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/152;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/153;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/156;->A00:LX/0p4;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/C2O;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C2O;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/156;->A01(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/156;->A02:LX/0pA;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/C2O;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/C2O;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

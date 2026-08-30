.class public final LX/EaI;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EaI;->A00:LX/19D;

    .line 8
    .line 9
    const-string v0, "get_payment_capabilities"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EaI;->A01:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaI;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const-string v4, "get_payment_capabilities"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/EaI;->A00:LX/19D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/GUv;->Aw8()LX/GK1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/GUw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/GUw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v2, LX/G3X;

    .line 30
    .line 31
    iget-object v0, v2, LX/G3X;->A00:LX/05C;

    .line 32
    .line 33
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4331

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, "none"

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x35f3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v2, LX/G3X;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/G3X;->A02:LX/G2a;

    .line 68
    .line 69
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0s1;->A0i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v2, LX/G3X;->A04:LX/0HA;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-static {v2}, LX/G3X;->A00(LX/G3X;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v1, LX/1Lr;

    .line 105
    .line 106
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v0, "upi_lite_activate"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v3}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    const-string v0, "upi_lite_activate_unknown"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 138
    .line 139
    const-string v0, "upi_lite_pay"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-static {v2}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v0, "PaymentCapabilitiesRequest/handleRequest Error: "

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

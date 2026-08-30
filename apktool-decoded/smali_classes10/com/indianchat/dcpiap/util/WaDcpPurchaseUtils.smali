.class public final Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;LX/0BN;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p5, LX/Lya;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, LX/Lya;

    .line 7
    .line 8
    iget v0, v5, LX/Lya;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/Lya;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Lya;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/Lya;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Lya;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v2, :cond_a

    .line 33
    .line 34
    iget-object p2, v5, LX/Lya;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LX/0BN;

    .line 37
    .line 38
    iget-object p3, v5, LX/Lya;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p4, v5, LX/Lya;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, LX/4fn;

    .line 50
    .line 51
    instance-of v0, v4, LX/4Oq;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    instance-of v0, v4, LX/4Op;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v4, LX/4Op;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/4Op;->A00:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    new-instance v1, LX/Jso;

    .line 75
    .line 76
    invoke-direct {v1}, LX/Jso;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/Jso;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object p3, v1, LX/Jso;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/Jso;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x36

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/Jso;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v2, v1, LX/Jso;->A08:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object p4

    .line 109
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    new-instance v1, LX/Jso;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Jso;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/Jso;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p3, v1, LX/Jso;->A07:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {p2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    iput-object v0, v5, LX/Lya;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, v5, LX/Lya;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v5, LX/Lya;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v5, LX/Lya;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v5, LX/Lya;->A00:I

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v3, :cond_0

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_5
    new-instance v5, LX/Lya;

    .line 155
    .line 156
    invoke-direct {v5, p1, p5, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const/16 v0, 0x19

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance v1, LX/Jso;

    .line 168
    .line 169
    invoke-direct {v1}, LX/Jso;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/Jso;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object p3, v1, LX/Jso;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-interface {p2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v4, LX/4Oq;

    .line 184
    .line 185
    iget-object v1, v4, LX/4Oq;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/0p1;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const-string v0, "compliance_info"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    const-string v1, "compliance_data"

    .line 198
    .line 199
    if-eqz p4, :cond_8

    .line 200
    .line 201
    invoke-static {p4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_8
    invoke-static {v1, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    const/4 v2, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

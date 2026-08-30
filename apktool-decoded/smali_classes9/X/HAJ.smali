.class public final LX/HAJ;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/Hju;

.field public final synthetic A02:LX/1Ww;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(LX/05C;LX/Hju;LX/1Ww;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HAJ;->A01:LX/Hju;

    .line 1
    .line 2
    iput-object p4, p0, LX/HAJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/HAJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HAJ;->A02:LX/1Ww;

    .line 7
    .line 8
    iput-object p6, p0, LX/HAJ;->A05:Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    iput-object p1, p0, LX/HAJ;->A00:LX/05C;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/0p1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_ent_get_canonical_ent_device_nonce"

    .line 7
    .line 8
    const-class v0, LX/GnP;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LX/HAJ;->A01:LX/Hju;

    .line 15
    .line 16
    iget-object v0, v5, LX/Hju;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/ITn;

    .line 23
    .line 24
    iget-object v2, p0, LX/HAJ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/HAJ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/ITn;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LX/HAJ;->A05:Ljavax/crypto/SecretKey;

    .line 34
    .line 35
    :try_start_0
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "encrypted_nonce"

    .line 45
    .line 46
    const-class v0, LX/GnO;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/GnO;

    .line 53
    .line 54
    iget-object v0, v5, LX/Hju;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "key"

    .line 60
    .line 61
    invoke-virtual {v8, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v0, "data"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "tag"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v2, "nonce"

    .line 91
    .line 92
    invoke-virtual {v8, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/I2Q;

    .line 101
    .line 102
    invoke-direct {v0, v6, v4, v3, v1}, LX/I2Q;-><init>([B[B[B[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7}, LX/ICw;->A01(LX/I2Q;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/HAJ;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "CompanionCanonicalUserNonceFetcher/onData"

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/Hju;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v0, "Failed to fetch companion nonce"

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1, v0, v1}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/HAJ;->A02:LX/1Ww;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/Exception;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, LX/HAJ;->A02:LX/1Ww;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HAJ;->A01:LX/Hju;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hju;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/ITn;

    .line 13
    .line 14
    iget-object v2, p0, LX/HAJ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/HAJ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/ITn;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/HAJ;->A02:LX/1Ww;

    .line 24
    .line 25
    new-instance v0, LX/1vZ;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return v4
.end method

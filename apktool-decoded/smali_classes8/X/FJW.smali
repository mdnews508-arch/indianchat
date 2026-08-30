.class public LX/FJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0s2;

.field public A02:LX/0AO;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/0s2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "infra"

    .line 10
    .line 11
    const-string v1, "COMMON"

    .line 12
    .line 13
    const-string v0, "PaymentCommonDeviceIdManager"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJW;->A03:LX/0s3;

    .line 20
    .line 21
    iput-object p1, p0, LX/FJW;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/FJW;->A02:LX/0AO;

    .line 24
    .line 25
    iput-object p3, p0, LX/FJW;->A01:LX/0s2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v2, p0, LX/FJW;->A03:LX/0s3;

    .line 1
    .line 2
    const-string v0, "PaymentDeviceId: getid_v2()"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "PaymentDeviceId: still fallback to v1"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FJW;->A02:LX/0AO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, "PaymentDeviceId: generate id for v2"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FJW;->A02:LX/0AO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, LX/FJW;->A00:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/1WD;->A07(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "-"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :cond_3
    :try_start_1
    const-string v0, "SHA-1"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :try_start_2
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    invoke-static {v3, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    invoke-static {v3, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :try_start_3
    invoke-static {v3, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :catch_1
    invoke-static {v3, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :catch_2
    invoke-static {v3, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, [B

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    array-length v4, v6

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_1
    if-ge v2, v4, :cond_5

    .line 151
    .line 152
    aget-byte v0, v6, v2

    .line 153
    .line 154
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v3

    .line 163
    .line 164
    const-string v0, "%02X"

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

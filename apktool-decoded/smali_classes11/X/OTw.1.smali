.class public final synthetic LX/OTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTw;->A00:LX/OTw;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Cfn(LX/P0c;)LX/NE4;
    .locals 7

    .line 0
    check-cast p1, LX/OUE;

    .line 1
    .line 2
    sget-object v0, LX/O7m;->A01:LX/NTv;

    .line 3
    .line 4
    iget-object v1, p1, LX/OUE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, LX/OUE;->A01:LX/Lhx;

    .line 15
    .line 16
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 17
    .line 18
    sget-object v0, LX/MnV;->zzh:LX/MnV;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/MnV;

    .line 25
    .line 26
    iget v0, v5, LX/MnV;->zzd:I

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v5, LX/MnV;->zze:LX/MnR;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 35
    .line 36
    :cond_0
    iget v0, v0, LX/MnR;->zza:I

    .line 37
    .line 38
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, LX/O7m;->A04(LX/N8Y;)LX/NuA;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v5, LX/MnV;->zze:LX/MnR;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 55
    .line 56
    :cond_2
    iget v2, v0, LX/MnR;->zze:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v2, v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    :cond_4
    :goto_0
    invoke-static {v1}, LX/O7m;->A05(I)LX/Nu6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v5, LX/MnV;->zze:LX/MnR;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 80
    .line 81
    :cond_5
    iget v3, v0, LX/MnR;->zzd:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v3, v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq v3, v0, :cond_7

    .line 94
    .line 95
    if-eq v3, v1, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    const/4 v2, 0x7

    .line 99
    if-eq v3, v0, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v2, 0x6

    .line 104
    :cond_7
    :goto_1
    invoke-static {v2}, LX/O7m;->A03(I)LX/NuU;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/OUE;->A03:LX/NuK;

    .line 109
    .line 110
    invoke-static {v0}, LX/O7m;->A06(LX/NuK;)LX/NuD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v6, v4, v0}, LX/NJ1;->A00(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)LX/Mnn;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v5, LX/MnV;->zzf:LX/Lhx;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x1

    .line 125
    new-instance v2, Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/MnV;->zzg:LX/Lhx;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/OUE;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v4, v0, v1}, LX/NJ2;->A00(LX/Mnn;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)LX/Mnv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    const-string v0, "Only version 0 keys are accepted"

    .line 154
    .line 155
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 161
    .line 162
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

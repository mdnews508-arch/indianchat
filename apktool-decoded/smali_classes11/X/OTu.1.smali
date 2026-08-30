.class public final synthetic LX/OTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTu;->A00:LX/OTu;

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
    .locals 12

    .line 0
    check-cast p1, LX/OUE;

    .line 1
    .line 2
    sget-object v0, LX/O3j;->A00:LX/NvY;

    .line 3
    .line 4
    iget-object v1, p1, LX/OUE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, LX/OUE;->A01:LX/Lhx;

    .line 15
    .line 16
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 17
    .line 18
    sget-object v0, LX/MnX;->zzh:LX/MnX;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/MnX;

    .line 25
    .line 26
    iget v0, v3, LX/MnX;->zzd:I

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v3, LX/MnX;->zzf:LX/Lhx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v2, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/Mnp;->A06:Ljava/math/BigInteger;

    .line 47
    .line 48
    sget-object v0, LX/NqY;->A00:Ljava/math/BigInteger;

    .line 49
    .line 50
    sget-object v4, LX/O3j;->A00:LX/NvY;

    .line 51
    .line 52
    iget-object v0, v3, LX/MnX;->zze:LX/MnS;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/MnS;->zzf:LX/MnS;

    .line 57
    .line 58
    :cond_0
    iget v0, v0, LX/MnS;->zza:I

    .line 59
    .line 60
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v0}, LX/NvY;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/NuC;

    .line 73
    .line 74
    iget-object v0, v3, LX/MnX;->zze:LX/MnS;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/MnS;->zzf:LX/MnS;

    .line 79
    .line 80
    :cond_2
    iget v0, v0, LX/MnS;->zzd:I

    .line 81
    .line 82
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4, v0}, LX/NvY;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/NuC;

    .line 95
    .line 96
    iget-object v0, v3, LX/MnX;->zzg:LX/Lhx;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v11, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v11, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v0, v3, LX/MnX;->zze:LX/MnS;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/MnS;->zzf:LX/MnS;

    .line 116
    .line 117
    :cond_4
    iget v0, v0, LX/MnS;->zze:I

    .line 118
    .line 119
    if-ltz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v0, p1, LX/OUE;->A03:LX/NuK;

    .line 126
    .line 127
    invoke-static {v0}, LX/O3j;->A02(LX/NuK;)LX/NuG;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static/range {v6 .. v11}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/OUE;->A04:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/NJ4;->A00(LX/Mnp;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    const-string v0, "Only version 0 keys are accepted"

    .line 143
    .line 144
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    throw v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

    .line 162
    .line 163
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

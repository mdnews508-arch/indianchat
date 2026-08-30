.class public final LX/Lzk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KpS;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KpS;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzk;->zzc:LX/KpS;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lzk;->zzc:LX/KpS;

    .line 1
    .line 2
    new-instance v0, LX/Lzk;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lzk;-><init>(LX/KpS;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Lzk;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lzk;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzk;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, LX/Lzk;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Kfm;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/Jjf;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LX/Jjf;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v3, ""

    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/Jjv;->zzq:LX/Jjv;

    .line 27
    .line 28
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v4, LX/Kfm;->A01:LX/KaA;

    .line 33
    .line 34
    iget-object v1, v4, LX/KaA;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Jjv;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/Jjv;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/Lzk;->zzc:LX/KpS;

    .line 48
    .line 49
    iget-object v0, v2, LX/KpS;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "com.indianchat"

    .line 55
    .line 56
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Jjv;

    .line 61
    .line 62
    iput-object v1, v0, LX/Jjv;->zze:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, LX/KpS;->A01:LX/Kgf;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/Kgf;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Jjv;

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x2

    .line 77
    .line 78
    iput v0, v1, LX/Jjv;->zzg:I

    .line 79
    .line 80
    const-string v1, "18.9.1"

    .line 81
    .line 82
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Jjv;

    .line 87
    .line 88
    iput-object v1, v0, LX/Jjv;->zzf:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v4, LX/KaA;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jjv;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, LX/Jjv;->zzh:Ljava/lang/String;

    .line 102
    .line 103
    sget v0, LX/KpS;->A03:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jjv;

    .line 114
    .line 115
    iput-object v1, v0, LX/Jjv;->zzi:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Jjv;

    .line 122
    .line 123
    iput-object v3, v0, LX/Jjv;->zzj:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/Kgf;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Jjv;

    .line 139
    .line 140
    iput-boolean v1, v0, LX/Jjv;->zzk:Z

    .line 141
    .line 142
    invoke-virtual {v2}, LX/Kgf;->A02()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Jjv;

    .line 151
    .line 152
    iput-boolean v1, v0, LX/Jjv;->zzl:Z

    .line 153
    .line 154
    invoke-virtual {v2}, LX/Kgf;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Jjv;

    .line 163
    .line 164
    iput-object v1, v0, LX/Jjv;->zzm:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/Kw7;->A00()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Jjv;

    .line 175
    .line 176
    iget v0, v1, LX/Jjv;->zza:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, v1, LX/Jjv;->zza:I

    .line 181
    .line 182
    iput-object v2, v1, LX/Jjv;->zzn:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, LX/JiC;->A02()LX/JiD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/Lzk;->zzd:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/Kfm;

    .line 195
    .line 196
    iget-object v0, p0, LX/Lzk;->zzc:LX/KpS;

    .line 197
    .line 198
    iget-object v2, v0, LX/KpS;->A02:LX/KYm;

    .line 199
    .line 200
    iput-object v4, p0, LX/Lzk;->zzd:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, LX/Lzk;->zza:Ljava/lang/Object;

    .line 203
    .line 204
    iput v1, p0, LX/Lzk;->zzb:I

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/LzR;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LX/LzR;-><init>(LX/KYm;LX/0Xd;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v1, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, LX/Lzk;->zza:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v4, p0, LX/Lzk;->zzd:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/Kfm;

    .line 223
    .line 224
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    check-cast p1, LX/L16;

    .line 228
    .line 229
    iput-object v4, p0, LX/Lzk;->zzd:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, LX/Lzk;->zza:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    iput v0, p0, LX/Lzk;->zzb:I

    .line 236
    .line 237
    invoke-static {p1, v1, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v3, :cond_0

    .line 242
    .line 243
    return-object v3
.end method

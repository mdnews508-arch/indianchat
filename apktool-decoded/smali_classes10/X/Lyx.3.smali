.class public final LX/Lyx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSS;


# direct methods
.method public constructor <init>(LX/LSS;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lyx;->zza:LX/LSS;

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
    iget-object v1, p0, LX/Lyx;->zza:LX/LSS;

    .line 1
    .line 2
    new-instance v0, LX/Lyx;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lyx;-><init>(LX/LSS;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lyx;->zza:LX/LSS;

    .line 3
    .line 4
    new-instance v1, LX/Lyx;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/Lyx;-><init>(LX/LSS;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JjI;->zze:LX/JjI;

    .line 4
    .line 5
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Jj9;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-array v4, v0, [LX/JjH;

    .line 14
    .line 15
    iget-object v2, p0, LX/Lyx;->zza:LX/LSS;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, ","

    .line 92
    .line 93
    const-string v5, "["

    .line 94
    .line 95
    const-string v1, "]"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v5, v1, v0, v7}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    sget-wide v6, Landroid/os/Build;->TIME:J

    .line 111
    .line 112
    sget-object v0, LX/JjH;->zze:LX/JjH;

    .line 113
    .line 114
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/JjH;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    iput v0, v1, LX/JjH;->zza:I

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/JjH;->zzd:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5}, LX/JiC;->A02()LX/JiD;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    aput-object v1, v4, v0

    .line 150
    .line 151
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    aput-object v1, v4, v0

    .line 170
    .line 171
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    aput-object v1, v4, v0

    .line 180
    .line 181
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/LSS;->A00(Ljava/lang/String;)LX/JjH;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/Jj9;->A06(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/JjI;

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/Kv9;->A01(LX/JjI;LX/MES;)LX/Jk5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

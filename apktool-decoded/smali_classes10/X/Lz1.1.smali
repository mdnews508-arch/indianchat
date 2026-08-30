.class public final LX/Lz1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSQ;

.field public synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSQ;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lz1;->zza:LX/LSQ;

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
    iget-object v1, p0, LX/Lz1;->zza:LX/LSQ;

    .line 1
    .line 2
    new-instance v0, LX/Lz1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lz1;-><init>(LX/LSQ;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Lz1;->zzb:Ljava/lang/Object;

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
    check-cast v1, LX/Lz1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lz1;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/Kfm;

    .line 6
    .line 7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    sget-object v0, LX/Jjr;->zzn:LX/Jjr;

    .line 10
    .line 11
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v5, v1, LX/Kfm;->A01:LX/KaA;

    .line 16
    .line 17
    iget-object v1, v5, LX/KaA;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jjr;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LX/Jjr;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LX/Lz1;->zza:LX/LSQ;

    .line 31
    .line 32
    iget-object v0, v3, LX/LSQ;->A00:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.indianchat"

    .line 38
    .line 39
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jjr;

    .line 44
    .line 45
    iput-object v1, v0, LX/Jjr;->zze:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, LX/LSQ;->A01:LX/Kgf;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/Kgf;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, -0x2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    :cond_0
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Jjr;

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 67
    .line 68
    iput v0, v1, LX/Jjr;->zzg:I

    .line 69
    .line 70
    const-string v1, "18.9.1"

    .line 71
    .line 72
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jjr;

    .line 77
    .line 78
    iput-object v1, v0, LX/Jjr;->zzf:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Jjr;

    .line 89
    .line 90
    iget v0, v1, LX/Jjr;->zza:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v1, LX/Jjr;->zza:I

    .line 95
    .line 96
    iput-object v2, v1, LX/Jjr;->zzh:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v5, LX/KaA;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Jjr;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, LX/Jjr;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/Kgf;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jjr;

    .line 125
    .line 126
    iput-boolean v1, v0, LX/Jjr;->zzj:Z

    .line 127
    .line 128
    invoke-virtual {v4}, LX/Kgf;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Jjr;

    .line 137
    .line 138
    iput-boolean v1, v0, LX/Jjr;->zzk:Z

    .line 139
    .line 140
    invoke-virtual {v4}, LX/Kgf;->A01()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Jjr;

    .line 149
    .line 150
    iput-object v1, v0, LX/Jjr;->zzl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LX/Kw7;->A00()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Jjr;

    .line 161
    .line 162
    iget v0, v1, LX/Jjr;->zza:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, v1, LX/Jjr;->zza:I

    .line 167
    .line 168
    iput-object v2, v1, LX/Jjr;->zzm:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6}, LX/JiC;->A02()LX/JiD;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/LSE;->ChV()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    array-length v1, v2

    .line 179
    sget-object v0, LX/Kc7;->A01:LX/Kc7;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, LX/Kc7;->A00([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LX/Kv9;->A02(LX/MES;Ljava/lang/String;)LX/Jk5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

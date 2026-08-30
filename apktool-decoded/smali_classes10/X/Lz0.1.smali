.class public final LX/Lz0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/Jk1;

.field public final synthetic zzb:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jk1;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lz0;->zza:LX/Jk1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lz0;->zzb:LX/Jjw;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lz0;->zza:LX/Jk1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lz0;->zzb:LX/Jjw;

    .line 3
    .line 4
    new-instance v0, LX/Lz0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Lz0;-><init>(LX/Jjw;LX/Jk1;LX/0Xd;)V

    .line 7
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
    check-cast v1, LX/Lz0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Lz0;->zza:LX/Jk1;

    .line 4
    .line 5
    iget-object v0, v5, LX/Jk1;->A02:LX/Kgf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Kgf;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/Lz0;->zzb:LX/Jjw;

    .line 15
    .line 16
    iget v0, v1, LX/Jjw;->zza:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/Jjw;->zzm:LX/JjC;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/JjC;->zzd:LX/JjC;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/JjC;->zza:LX/Lhx;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Lhx;->A09()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v6, LX/JQf;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/Jk1;->A01:Landroid/app/Application;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/JNu;->A00:LX/KYT;

    .line 48
    .line 49
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 50
    .line 51
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 52
    .line 53
    new-instance v4, LX/JNu;

    .line 54
    .line 55
    invoke-direct {v4, v3, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [LX/JSV;

    .line 65
    .line 66
    sget-object v0, LX/KSQ;->A01:LX/JSV;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 71
    .line 72
    new-instance v0, LX/LLK;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/LLK;-><init>(LX/JQf;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 78
    .line 79
    const v0, 0x84d1

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/9cG;->A00(Lcom/google/android/gms/tasks/Task;)LX/B0O;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/Jk1;->A00:LX/3le;

    .line 94
    .line 95
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    new-instance v0, LX/0ZJ;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 104
    .line 105
    sget-object v0, LX/KwG;->A0C:LX/KwG;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/J2C;->A0u(LX/KwG;LX/Kob;)LX/0ZJ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 113
    .line 114
    sget-object v0, LX/KwG;->A02:LX/KwG;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/J2C;->A0u(LX/KwG;LX/Kob;)LX/0ZJ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

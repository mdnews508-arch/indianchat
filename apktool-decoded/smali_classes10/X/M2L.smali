.class public final LX/M2L;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public zza:I

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

.field public final synthetic zze:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zzf:LX/Lh2;

.field public final synthetic zzg:J

.field public final synthetic zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;LX/Lh2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M2L;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 1
    .line 2
    iput-object p2, p0, LX/M2L;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 3
    .line 4
    iput-object p7, p0, LX/M2L;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, LX/M2L;->zzf:LX/Lh2;

    .line 7
    .line 8
    iput-wide p9, p0, LX/M2L;->zzg:J

    .line 9
    .line 10
    iput-object p4, p0, LX/M2L;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p5, p0, LX/M2L;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, LX/M2L;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    check-cast v9, LX/0Xd;

    .line 2
    .line 3
    iget-object v2, p0, LX/M2L;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 4
    .line 5
    iget-object v3, p0, LX/M2L;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 6
    .line 7
    iget-object v8, p0, LX/M2L;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, p0, LX/M2L;->zzf:LX/Lh2;

    .line 10
    .line 11
    iget-wide v10, p0, LX/M2L;->zzg:J

    .line 12
    .line 13
    iget-object v5, p0, LX/M2L;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v6, p0, LX/M2L;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget-object v7, p0, LX/M2L;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, LX/M2L;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, LX/M2L;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;LX/Lh2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0Xd;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, LX/M2L;->zzk:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v1, LX/M2L;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/M2L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M2L;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/M2L;->zzk:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0If;

    .line 12
    .line 13
    iget-object v5, p0, LX/M2L;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LX/M2L;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 16
    .line 17
    iget-object v0, p0, LX/M2L;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzai:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v6, p0, LX/M2L;->zzf:LX/Lh2;

    .line 28
    .line 29
    iget-wide v1, p0, LX/M2L;->zzg:J

    .line 30
    .line 31
    iget-object v7, p0, LX/M2L;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v9, p0, LX/M2L;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget-object v8, p0, LX/M2L;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-object v8, v11, LX/07m;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v9, v1

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzb:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v11, LX/07m;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 84
    .line 85
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzabh;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zzc:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zzd:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacj;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 111
    .line 112
    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/Lh2;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;->zzfc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V

    .line 120
    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    sget-object v1, LX/JpS;->A00:LX/JpS;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/M2L;->zzk:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, p0, LX/M2L;->zza:I

    .line 131
    .line 132
    invoke-interface {v4, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_1
    iget-object v0, p0, LX/M2L;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 153
    .line 154
    return-object v0
.end method

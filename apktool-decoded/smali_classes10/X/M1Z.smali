.class public final LX/M1Z;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0Ic;

.field public final synthetic zzc:LX/Lh2;

.field public final synthetic zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

.field public final synthetic zzf:J

.field public final synthetic zzg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzj:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/Lh2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0Xd;LX/0Ic;J)V
    .locals 1

    .line 0
    iput-object p9, p0, LX/M1Z;->zzb:LX/0Ic;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1Z;->zzc:LX/Lh2;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1Z;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/M1Z;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 7
    .line 8
    iput-wide p10, p0, LX/M1Z;->zzf:J

    .line 9
    .line 10
    iput-object p4, p0, LX/M1Z;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p5, p0, LX/M1Z;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, LX/M1Z;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, LX/M1Z;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v2, p0, LX/M1Z;->zzc:LX/Lh2;

    .line 1
    .line 2
    iget-object v3, p0, LX/M1Z;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v1, p0, LX/M1Z;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 5
    .line 6
    iget-wide v10, p0, LX/M1Z;->zzf:J

    .line 7
    .line 8
    iget-object v4, p0, LX/M1Z;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v5, p0, LX/M1Z;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v6, p0, LX/M1Z;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v7, p0, LX/M1Z;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v9, p0, LX/M1Z;->zzb:LX/0Ic;

    .line 17
    .line 18
    new-instance v0, LX/M1Z;

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v11}, LX/M1Z;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/Lh2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0Xd;LX/0Ic;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LX/M1Z;->zzk:Ljava/lang/Object;

    .line 25
    .line 26
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
    check-cast v1, LX/M1Z;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M1Z;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v11, p0, LX/M1Z;->zzk:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v11, LX/0If;

    .line 12
    .line 13
    iget-object v1, p0, LX/M1Z;->zzb:LX/0Ic;

    .line 14
    .line 15
    iget-object v5, p0, LX/M1Z;->zzc:LX/Lh2;

    .line 16
    .line 17
    iget-object v6, p0, LX/M1Z;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v4, p0, LX/M1Z;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 20
    .line 21
    iget-wide v12, p0, LX/M1Z;->zzf:J

    .line 22
    .line 23
    iget-object v7, p0, LX/M1Z;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v8, p0, LX/M1Z;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v9, p0, LX/M1Z;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object v10, p0, LX/M1Z;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v3, LX/Lu4;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v13}, LX/Lu4;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/Lh2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0If;J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, LX/M1Z;->zza:I

    .line 38
    .line 39
    invoke-interface {v1, p0, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0
.end method

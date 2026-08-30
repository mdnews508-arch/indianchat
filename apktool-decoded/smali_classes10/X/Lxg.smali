.class public final LX/Lxg;
.super LX/0Xg;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Ltz;

.field public zzd:Ljava/lang/Object;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;


# direct methods
.method public constructor <init>(LX/Ltz;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxg;->zzc:LX/Ltz;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lxg;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Lxg;->zzb:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Lxg;->zzb:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Lxg;->zzc:LX/Ltz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/Ltz;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

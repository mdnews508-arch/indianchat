.class public final LX/Lxa;
.super LX/0Xg;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:LX/Krf;

.field public zzc:I

.field public zzd:LX/Krq;


# direct methods
.method public constructor <init>(LX/Krf;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxa;->zzb:LX/Krf;

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
    iput-object p1, p0, LX/Lxa;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Lxa;->zzc:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Lxa;->zzc:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Lxa;->zzb:LX/Krf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

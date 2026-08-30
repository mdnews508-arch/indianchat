.class public final LX/LxM;
.super LX/0Xg;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:LX/LRx;

.field public zzc:I


# direct methods
.method public constructor <init>(LX/LRx;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LxM;->zzb:LX/LRx;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/LxM;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/LxM;->zzc:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/LxM;->zzc:I

    .line 8
    .line 9
    iget-object v3, p0, LX/LxM;->zzb:LX/LRx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3, p0, v0, v1}, LX/LRx;->A00(LX/Kt3;LX/LRx;LX/0Xd;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0ZJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

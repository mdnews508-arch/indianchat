.class public final LX/Op5;
.super LX/0Xg;
.source ""


# instance fields
.field public zza:J

.field public zzb:D

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public zze:I

.field public synthetic zzf:Ljava/lang/Object;

.field public final synthetic zzg:LX/NvI;

.field public zzh:I

.field public zzi:LX/AcO;


# direct methods
.method public constructor <init>(LX/NvI;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Op5;->zzg:LX/NvI;

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
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/Op5;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Op5;->zzh:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Op5;->zzh:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Op5;->zzg:LX/NvI;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v9, v7

    .line 19
    invoke-virtual/range {v1 .. v10}, LX/NvI;->A00(LX/0Xd;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

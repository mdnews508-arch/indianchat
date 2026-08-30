.class public final LX/Lxp;
.super LX/0Xg;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:LX/LSh;

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:[B


# direct methods
.method public constructor <init>(LX/LSh;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxp;->zzc:LX/LSh;

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
    iput-object p1, p0, LX/Lxp;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Lxp;->zzd:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Lxp;->zzd:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Lxp;->zzc:LX/LSh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object p1, v1

    .line 15
    invoke-static/range {v0 .. v5}, LX/LSh;->A00(LX/LSh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

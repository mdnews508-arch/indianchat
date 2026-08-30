.class public final LX/Jgr;
.super LX/Jgu;
.source ""

# interfaces
.implements LX/MB1;


# static fields
.field public static final zzj:LX/Jgr;

.field public static volatile zzk:LX/M7y;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/Jgh;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/Jgp;

.field public zzi:LX/Jgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jgr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jgr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jgr;->zzj:LX/Jgr;

    .line 6
    .line 7
    const-class v0, LX/Jgr;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/LPq;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jgu;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jgr;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jgr;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

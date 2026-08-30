.class public final LX/Jgt;
.super LX/Jgu;
.source ""

# interfaces
.implements LX/MB1;


# static fields
.field public static final zzl:LX/Jgt;

.field public static volatile zzm:LX/M7y;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/MJd;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/MJd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jgt;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jgt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jgt;->zzl:LX/Jgt;

    .line 6
    .line 7
    const-class v0, LX/Jgt;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/LPq;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Jgu;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/Jgt;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/Jgt;->zze:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/JgK;->A02:LX/JgK;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jgt;->zzf:LX/MJd;

    .line 12
    .line 13
    iput-object v1, p0, LX/Jgt;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jgt;->zzk:LX/MJd;

    .line 16
    .line 17
    return-void
.end method

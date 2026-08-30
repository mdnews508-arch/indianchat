.class public final LX/Jjw;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzr:LX/Jjw;

.field public static volatile zzs:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:LX/MIW;

.field public zzk:LX/Lhx;

.field public zzl:LX/Jjl;

.field public zzm:LX/JjC;

.field public zzn:LX/JjZ;

.field public zzo:Z

.field public zzp:J

.field public zzq:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjw;->zzr:LX/Jjw;

    .line 6
    .line 7
    const-class v0, LX/Jjw;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JiD;->A08(LX/JiD;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JiD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jjw;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jjw;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jjw;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jjw;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jjw;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjw;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/JiF;->A02:LX/JiF;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jjw;->zzj:LX/MIW;

    .line 20
    .line 21
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jjw;->zzk:LX/Lhx;

    .line 24
    .line 25
    return-void
.end method

.class public final LX/Jjl;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzj:LX/Jjl;

.field public static volatile zzk:LX/M8E;


# instance fields
.field public zza:LX/Lhx;

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/Lhx;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjl;->zzj:LX/Jjl;

    .line 6
    .line 7
    const-class v0, LX/Jjl;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JiD;->A08(LX/JiD;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JiD;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Lhx;->A00:LX/Lhx;

    .line 4
    .line 5
    iput-object v1, p0, LX/Jjl;->zza:LX/Lhx;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Jjl;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Jjl;->zzf:LX/Lhx;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jjl;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjl;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

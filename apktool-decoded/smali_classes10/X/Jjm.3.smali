.class public final LX/Jjm;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzk:LX/Jjm;

.field public static volatile zzl:LX/M8E;


# instance fields
.field public zza:LX/Lhx;

.field public zzd:Ljava/lang/String;

.field public zze:LX/Lhx;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/Lhx;

.field public zzi:Ljava/lang/String;

.field public zzj:LX/Lhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjm;->zzk:LX/Jjm;

    .line 6
    .line 7
    const-class v0, LX/Jjm;

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
    iput-object v1, p0, LX/Jjm;->zza:LX/Lhx;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Jjm;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Jjm;->zze:LX/Lhx;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jjm;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjm;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/Jjm;->zzh:LX/Lhx;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jjm;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/Jjm;->zzj:LX/Lhx;

    .line 22
    .line 23
    return-void
.end method

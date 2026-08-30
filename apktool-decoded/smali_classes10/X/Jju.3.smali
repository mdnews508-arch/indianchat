.class public final LX/Jju;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzo:LX/Jju;

.field public static volatile zzp:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:I

.field public zzg:LX/MJe;

.field public zzh:LX/Lhx;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:LX/Lhx;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jju;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jju;->zzo:LX/Jju;

    .line 6
    .line 7
    const-class v0, LX/Jju;

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
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/Jju;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/JiG;->A02:LX/JiG;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jju;->zzg:LX/MJe;

    .line 10
    .line 11
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jju;->zzh:LX/Lhx;

    .line 14
    .line 15
    iput-object v1, p0, LX/Jju;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/Jju;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jju;->zzk:LX/Lhx;

    .line 20
    .line 21
    iput-object v1, p0, LX/Jju;->zzl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LX/Jju;->zzm:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LX/Jju;->zzn:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

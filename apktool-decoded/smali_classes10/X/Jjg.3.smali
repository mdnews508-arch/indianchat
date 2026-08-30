.class public final LX/Jjg;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzj:LX/Jjg;

.field public static volatile zzk:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:LX/MIX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjg;->zzj:LX/Jjg;

    .line 6
    .line 7
    const-class v0, LX/Jjg;

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
    iput-object v0, p0, LX/Jjg;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jjg;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jjg;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jjg;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jjg;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/JiE;->A02:LX/JiE;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jjg;->zzi:LX/MIX;

    .line 18
    .line 19
    return-void
.end method

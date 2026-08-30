.class public final LX/Jjp;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzl:LX/Jjp;

.field public static volatile zzm:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/Lhx;

.field public zzg:LX/Lhx;

.field public zzh:LX/Lhx;

.field public zzi:LX/MIX;

.field public zzj:I

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjp;->zzl:LX/Jjp;

    .line 6
    .line 7
    const-class v0, LX/Jjp;

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
    iput-object v0, p0, LX/Jjp;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jjp;->zze:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jjp;->zzf:LX/Lhx;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jjp;->zzg:LX/Lhx;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjp;->zzh:LX/Lhx;

    .line 16
    .line 17
    sget-object v0, LX/JiE;->A02:LX/JiE;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jjp;->zzi:LX/MIX;

    .line 20
    .line 21
    return-void
.end method

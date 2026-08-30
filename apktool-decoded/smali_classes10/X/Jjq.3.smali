.class public final LX/Jjq;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzm:LX/Jjq;

.field public static volatile zzn:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/JjD;

.field public zzi:LX/JjE;

.field public zzj:I

.field public zzk:LX/Jji;

.field public zzl:LX/MJe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjq;->zzm:LX/Jjq;

    .line 6
    .line 7
    const-class v0, LX/Jjq;

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
    iput-object v0, p0, LX/Jjq;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jjq;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/JiG;->A02:LX/JiG;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jjq;->zzl:LX/MJe;

    .line 12
    .line 13
    return-void
.end method

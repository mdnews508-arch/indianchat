.class public final LX/Jjx;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzv:LX/Jjx;

.field public static volatile zzw:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:Ljava/lang/Object;

.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:J

.field public zzm:LX/JjD;

.field public zzn:I

.field public zzo:LX/Jjh;

.field public zzp:LX/Jjk;

.field public zzq:Ljava/lang/String;

.field public zzr:LX/JjE;

.field public zzs:LX/JjD;

.field public zzt:LX/MIX;

.field public zzu:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjx;->zzv:LX/Jjx;

    .line 6
    .line 7
    const-class v0, LX/Jjx;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Jjx;->zzd:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Jjx;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Jjx;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jjx;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jjx;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jjx;->zzq:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/JiE;->A02:LX/JiE;

    .line 19
    .line 20
    iput-object v0, p0, LX/Jjx;->zzt:LX/MIX;

    .line 21
    .line 22
    return-void
.end method

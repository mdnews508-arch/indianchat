.class public final LX/Jjf;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzi:LX/Jjf;

.field public static volatile zzj:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:LX/Lhx;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/Lhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jjf;->zzi:LX/Jjf;

    .line 6
    .line 7
    const-class v0, LX/Jjf;

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
    iput-object v1, p0, LX/Jjf;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jjf;->zze:LX/Lhx;

    .line 10
    .line 11
    iput-object v1, p0, LX/Jjf;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/Jjf;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjf;->zzh:LX/Lhx;

    .line 16
    .line 17
    return-void
.end method

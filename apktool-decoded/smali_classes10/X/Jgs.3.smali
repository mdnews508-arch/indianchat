.class public final LX/Jgs;
.super LX/Jgu;
.source ""

# interfaces
.implements LX/MB1;


# static fields
.field public static final zzl:LX/Jgs;

.field public static volatile zzm:LX/M7y;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jgs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jgs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jgs;->zzl:LX/Jgs;

    .line 6
    .line 7
    const-class v0, LX/Jgs;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/LPq;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jgu;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jgs;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jgs;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

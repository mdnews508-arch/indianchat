.class public final LX/Jgk;
.super LX/Jgu;
.source ""

# interfaces
.implements LX/MB1;


# static fields
.field public static final zzg:LX/Jgk;

.field public static volatile zzh:LX/M7y;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jgk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jgk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jgk;->zzg:LX/Jgk;

    .line 6
    .line 7
    const-class v0, LX/Jgk;

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
    iput-object v0, p0, LX/Jgk;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

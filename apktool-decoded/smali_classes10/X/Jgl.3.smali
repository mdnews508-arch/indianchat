.class public final LX/Jgl;
.super LX/Jgu;
.source ""

# interfaces
.implements LX/MB1;


# static fields
.field public static final zzg:LX/Jgl;

.field public static volatile zzh:LX/M7y;


# instance fields
.field public zzc:I

.field public zzd:LX/Jgn;

.field public zze:LX/Jgi;

.field public zzf:LX/MJd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jgl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jgl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jgl;->zzg:LX/Jgl;

    .line 6
    .line 7
    const-class v0, LX/Jgl;

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
    sget-object v0, LX/JgK;->A02:LX/JgK;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jgl;->zzf:LX/MJd;

    .line 6
    .line 7
    return-void
.end method

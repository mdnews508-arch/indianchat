.class public final LX/Jji;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzj:LX/Jji;

.field public static volatile zzk:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jji;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jji;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jji;->zzj:LX/Jji;

    .line 6
    .line 7
    const-class v0, LX/Jji;

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
    iput-object v0, p0, LX/Jji;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jji;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jji;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

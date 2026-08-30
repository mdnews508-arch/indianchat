.class public final LX/JjY;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzg:LX/JjY;

.field public static volatile zzh:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:LX/JjT;

.field public zzf:LX/Lhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JjY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JjY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JjY;->zzg:LX/JjY;

    .line 6
    .line 7
    const-class v0, LX/JjY;

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
    iput-object v0, p0, LX/JjY;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 8
    .line 9
    iput-object v0, p0, LX/JjY;->zzf:LX/Lhx;

    .line 10
    .line 11
    return-void
.end method

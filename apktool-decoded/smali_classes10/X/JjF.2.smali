.class public final LX/JjF;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zze:LX/JjF;

.field public static volatile zzf:LX/M8E;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JjF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JjF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JjF;->zze:LX/JjF;

    .line 6
    .line 7
    const-class v0, LX/JjF;

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
    iput-object v0, p0, LX/JjF;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/JjF;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

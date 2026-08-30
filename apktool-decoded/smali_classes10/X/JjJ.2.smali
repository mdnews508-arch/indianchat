.class public final LX/JjJ;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zze:LX/JjJ;

.field public static volatile zzf:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JjJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JjJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JjJ;->zze:LX/JjJ;

    .line 6
    .line 7
    const-class v0, LX/JjJ;

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
    iput v0, p0, LX/JjJ;->zza:I

    .line 5
    .line 6
    return-void
.end method

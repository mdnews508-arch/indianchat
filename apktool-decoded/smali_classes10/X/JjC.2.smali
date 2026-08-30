.class public final LX/JjC;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzd:LX/JjC;

.field public static volatile zze:LX/M8E;


# instance fields
.field public zza:LX/Lhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JjC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JjC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JjC;->zzd:LX/JjC;

    .line 6
    .line 7
    const-class v0, LX/JjC;

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
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 4
    .line 5
    iput-object v0, p0, LX/JjC;->zza:LX/Lhx;

    .line 6
    .line 7
    return-void
.end method

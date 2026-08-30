.class public final LX/LMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAO;


# static fields
.field public static final A01:LX/LMB;


# instance fields
.field public final A00:LX/MAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LMB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LMB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LMB;->A01:LX/LMB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ko0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/LMD;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/LMD;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LMC;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/LMC;-><init>(LX/MAO;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LMB;->A00:LX/MAO;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMB;->A00:LX/MAO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MAO;->zza()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

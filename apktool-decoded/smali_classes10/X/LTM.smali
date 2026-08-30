.class public LX/LTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBV;


# instance fields
.field public final A00:LX/KNU;

.field public final A01:LX/KNU;

.field public final A02:LX/Kqu;

.field public final A03:LX/KUr;


# direct methods
.method public constructor <init>(LX/KNU;LX/KNU;LX/Kqu;LX/KUr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primary",
            "allMacs",
            "computeLogger",
            "verifyLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LTM;->A03:LX/KUr;

    .line 4
    .line 5
    iput-object p3, p0, LX/LTM;->A02:LX/Kqu;

    .line 6
    .line 7
    iput-object p1, p0, LX/LTM;->A00:LX/KNU;

    .line 8
    .line 9
    iput-object p2, p0, LX/LTM;->A01:LX/KNU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AGG([B)[B
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

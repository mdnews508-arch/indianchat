.class public final LX/LTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBV;


# instance fields
.field public final A00:LX/MBV;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/MBV;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawMac",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTL;->A00:LX/MBV;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTL;->A01:[B

    .line 6
    .line 7
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

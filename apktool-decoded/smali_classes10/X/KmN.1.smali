.class public abstract LX/KmN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KdU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/Lbi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Lbi;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Lbd;->A00:LX/MBf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/MBf;->configure(LX/MBg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Lbi;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v1, LX/Lbi;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, LX/Lbi;->A00:LX/MIc;

    .line 23
    .line 24
    new-instance v0, LX/KdU;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/KdU;-><init>(Ljava/util/Map;Ljava/util/Map;LX/MIc;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/KmN;->A00:LX/KdU;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
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

.class public LX/Nrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NoF;

.field public static final A02:LX/NoF;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/NoF;->A00()LX/NoF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Nrl;->A01:LX/NoF;

    .line 5
    .line 6
    invoke-static {}, LX/NoF;->A00()LX/NoF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Nrl;->A02:LX/NoF;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/NrB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Nrl;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/NrB;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

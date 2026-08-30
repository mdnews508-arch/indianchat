.class public final LX/OLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5G;


# instance fields
.field public final A00:LX/P5G;


# direct methods
.method public constructor <init>(LX/P5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLt;->A00:LX/P5G;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "process_id"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OLt;->A00:LX/P5G;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, LX/P5G;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OLt;->A00:LX/P5G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P5G;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.class public final LX/NY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/P5G;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P5G;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NY5;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/NY5;->A02:LX/P5G;

    .line 13
    .line 14
    return-void
.end method

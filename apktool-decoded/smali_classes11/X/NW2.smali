.class public LX/NW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NiB;

.field public final A01:LX/NYa;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NYa;)V
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
    iput-object v0, p0, LX/NW2;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/NiB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/NiB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NW2;->A00:LX/NiB;

    .line 15
    .line 16
    iput-object p1, p0, LX/NW2;->A01:LX/NYa;

    .line 17
    .line 18
    return-void
.end method

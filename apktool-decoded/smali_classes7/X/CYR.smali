.class public final LX/CYR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYR;->A01:Ljava/util/Set;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CYR;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method

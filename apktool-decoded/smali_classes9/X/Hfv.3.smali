.class public final LX/Hfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pj;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, LX/Hfv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, LX/0pj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hfv;->A00:LX/0pj;

    .line 15
    .line 16
    return-void
.end method

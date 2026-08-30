.class public final LX/CbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/CTX;

.field public final A04:LX/CTc;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/CTc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CbE;->A01:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CbE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, LX/CTX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CTX;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CbE;->A03:LX/CTX;

    .line 21
    .line 22
    iput-object p1, p0, LX/CbE;->A02:LX/00s;

    .line 23
    .line 24
    iput-object p2, p0, LX/CbE;->A00:LX/00s;

    .line 25
    .line 26
    iput-object p3, p0, LX/CbE;->A04:LX/CTc;

    .line 27
    .line 28
    return-void
.end method

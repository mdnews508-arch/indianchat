.class public final LX/6H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yu;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A02:LX/0Do;

.field public final synthetic A03:LX/5ce;

.field public final synthetic A04:LX/1PL;

.field public final synthetic A05:LX/01y;

.field public final synthetic A06:LX/01y;


# direct methods
.method public constructor <init>(LX/0Do;LX/5ce;LX/1PL;LX/01y;LX/01y;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6H5;->A02:LX/0Do;

    .line 1
    .line 2
    iput-object p4, p0, LX/6H5;->A05:LX/01y;

    .line 3
    .line 4
    iput-object p5, p0, LX/6H5;->A06:LX/01y;

    .line 5
    .line 6
    iput-object p2, p0, LX/6H5;->A03:LX/5ce;

    .line 7
    .line 8
    iput-object p3, p0, LX/6H5;->A04:LX/1PL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6H5;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6H5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method

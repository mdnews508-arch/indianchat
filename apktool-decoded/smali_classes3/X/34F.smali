.class public final LX/34F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34F;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a18

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/34F;->A00:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/34F;->A06:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x1a19

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/34F;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/34F;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/34F;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/34F;->A04:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

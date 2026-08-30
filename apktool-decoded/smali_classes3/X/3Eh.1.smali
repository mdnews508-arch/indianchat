.class public final LX/3Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3Eh;->A06:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8520

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Eh;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Eh;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x145c

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Eh;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Eh;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Eh;->A04:LX/05C;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3Eh;->A05:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

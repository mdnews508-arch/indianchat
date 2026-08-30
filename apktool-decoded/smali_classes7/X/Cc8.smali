.class public final LX/Cc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CzA;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:Lkotlin/jvm/functions/Function0;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc8;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1755

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cc8;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cc8;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cc8;->A04:LX/05C;

    .line 28
    .line 29
    new-instance v0, LX/CzA;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cc8;->A00:LX/CzA;

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cc8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    new-instance v0, LX/Dga;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Cc8;->A06:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    return-void
.end method

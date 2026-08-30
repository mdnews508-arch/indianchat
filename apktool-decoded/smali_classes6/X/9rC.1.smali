.class public final LX/9rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/9rC;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x14240

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9rC;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x1422e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9rC;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x1421d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9rC;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x1421a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9rC;->A02:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9rC;->A07:LX/00l;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9rC;->A05:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/9rC;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    return-void
.end method

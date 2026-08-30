.class public final LX/GYb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/0BN;

.field public final A0B:LX/BBL;

.field public final A0C:LX/BBL;

.field public final A0D:LX/BBL;

.field public final A0E:LX/BBL;


# direct methods
.method public constructor <init>(LX/0BN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GYb;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GYb;->A04:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, LX/GYb;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/BBL;

    .line 13
    .line 14
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GYb;->A0D:LX/BBL;

    .line 18
    .line 19
    new-instance v0, LX/BBL;

    .line 20
    .line 21
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GYb;->A0C:LX/BBL;

    .line 25
    .line 26
    new-instance v0, LX/BBL;

    .line 27
    .line 28
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GYb;->A0B:LX/BBL;

    .line 32
    .line 33
    new-instance v0, LX/BBL;

    .line 34
    .line 35
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GYb;->A0E:LX/BBL;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GYb;->A09:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0xc6

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GYb;->A08:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0xd53

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GYb;->A06:LX/00s;

    .line 61
    .line 62
    const/16 v0, 0x10ab

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GYb;->A07:LX/00s;

    .line 69
    .line 70
    iput-object p1, p0, LX/GYb;->A0A:LX/0BN;

    .line 71
    .line 72
    return-void
.end method

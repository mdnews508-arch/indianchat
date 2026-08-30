.class public final LX/0GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/00l;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0GW;->A02:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/0GW;->A06:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/07r;

    .line 27
    .line 28
    iput-object v2, p0, LX/0GW;->A03:LX/07r;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, LX/1bC;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0GW;->A05:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x26c5

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/0GW;->A01:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0GW;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    return-void
.end method

.class public final LX/1Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xs;


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/H8t;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1Xt;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10307

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Xt;->A04:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x72c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Xt;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x14a5

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Xt;->A02:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x14ac

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Xt;->A05:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x1013

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Xt;->A03:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0x63

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1Xt;->A08:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x99

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1Xt;->A07:LX/05C;

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    new-instance v0, LX/1bF;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Xt;->A09:LX/00l;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public synthetic Beh()V
    .locals 0

    .line 0
    return-void
.end method

.method public C6q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Xt;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07s;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    new-instance v0, LX/Igr;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

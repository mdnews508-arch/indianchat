.class public final LX/1Rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lg;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/00l;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Rh;->A00:LX/0lg;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Rh;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, LX/1Rh;->A08:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, LX/1Rh;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1Rh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1Rh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1Rh;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    new-instance v0, LX/1bL;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Rh;->A05:LX/00l;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1Rh;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

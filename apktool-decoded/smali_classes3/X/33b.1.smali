.class public final LX/33b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3iI;

.field public final A02:LX/07s;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3iI;LX/07s;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/33b;->A01:LX/3iI;

    .line 8
    .line 9
    iput-object p2, p0, LX/33b;->A02:LX/07s;

    .line 10
    .line 11
    iput-object p3, p0, LX/33b;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/33b;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

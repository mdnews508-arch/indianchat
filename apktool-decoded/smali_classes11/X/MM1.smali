.class public final LX/MM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MM1;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C6Z(LX/0dm;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MM1;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/MM0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    :goto_0
    iget-object v3, v2, LX/MM0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/MM0;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/MMH;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2}, LX/MMH;-><init>(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/MMH;->A02:LX/MMH;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v4, 0xa

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

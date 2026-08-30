.class public LX/HpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICQ;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Izc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HpO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HpO;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, LX/Izc;->B63()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HpO;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, LX/Izc;->Alv()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/HpO;->A01:I

    .line 36
    .line 37
    invoke-interface {p1}, LX/Izc;->Am3()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/HpO;->A02:I

    .line 42
    .line 43
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0b22a7

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b22a7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_0
    iput-boolean v2, p0, LX/HpO;->A07:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

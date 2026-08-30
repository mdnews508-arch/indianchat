.class public final LX/8DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/82Z;

.field public final A07:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8DC;->A07:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8DC;->A06:LX/82Z;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/8DC;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8DC;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8DC;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8DC;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8DC;->A05:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/8DC;->A00:I

    .line 5
    .line 6
    if-eq v4, v0, :cond_2

    .line 7
    .line 8
    iput v4, p0, LX/8DC;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/8DC;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    if-lt v4, v0, :cond_0

    .line 15
    .line 16
    iput v4, p0, LX/8DC;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/8DC;->A06:LX/82Z;

    .line 19
    .line 20
    iget-object v0, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/8DC;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8DC;->A06:LX/82Z;

    .line 31
    .line 32
    iget-object v0, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    int-to-long v0, v4

    .line 53
    iput-wide v0, v2, LX/6gL;->A0J:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/8DC;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

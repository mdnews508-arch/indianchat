.class public final LX/8HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10366

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8HF;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8HF;->A01:LX/07r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1DS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/7rb;->A03:LX/1Oi;

    .line 8
    .line 9
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 10
    .line 11
    new-instance v1, LX/1DS;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, LX/1DS;-><init>(LX/1Oi;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/1DO;->A0H(I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/1DS;

    .line 21
    .line 22
    iget-object v0, p1, LX/1DS;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/1DS;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/1DS;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/1DS;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DS;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/1DS;

    .line 9
    .line 10
    iget-wide v1, p1, LX/1DS;->A00:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p1, LX/1DS;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/8HF;->A01:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x30f7

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/8HF;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6iS;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/6iS;->A01(LX/1DO;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_5
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

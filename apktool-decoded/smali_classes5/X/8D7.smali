.class public final LX/8D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/82Z;

.field public final A05:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8D7;->A04:LX/82Z;

    .line 4
    .line 5
    iput-object p1, p0, LX/8D7;->A05:LX/8Jf;

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8D7;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8D7;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8D7;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8D7;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7q6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8D7;->A04:LX/82Z;

    .line 7
    .line 8
    iget-object v1, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8D7;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/7q6;->A01:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/7q6;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/1PV;->COk(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, LX/7q6;->A00:J

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/1PV;->COn(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p1, LX/7q6;->A03:[B

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/8D7;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

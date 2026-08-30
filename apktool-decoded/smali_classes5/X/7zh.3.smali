.class public final LX/7zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zh;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7zh;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/05C;II)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7zh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/7zh;->A02(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    .line 0
    new-instance v2, LX/73K;

    .line 1
    .line 2
    invoke-direct {v2}, LX/73K;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/73K;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v2, LX/73K;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {v0, p3}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/73K;->A05:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/7zh;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4739

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/82M;->A00(LX/8r7;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/73K;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/7zh;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A02(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zh;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6837

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/73K;

    .line 15
    .line 16
    invoke-direct {v1}, LX/73K;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/73K;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/73K;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/73K;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/7zh;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

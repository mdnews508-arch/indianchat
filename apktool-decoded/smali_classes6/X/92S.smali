.class public final LX/92S;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/0dR;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/92S;->A04:LX/0dR;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/92S;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/92S;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x84b

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/92S;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/92S;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/92S;->A03:LX/06w;

    .line 40
    .line 41
    iput-object v0, p0, LX/92S;->A02:LX/06v;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/9yI;LX/92S;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/92S;->A03:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/92S;->A04:LX/0dR;

    .line 6
    .line 7
    iget v2, p0, LX/9yI;->A00:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mode"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "selectedJids"

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9yI;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A01(LX/92S;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/92S;->A00:LX/0Xr;

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 p0, 0xd

    .line 12
    .line 13
    new-instance v1, LX/Ant;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/92S;->A00:LX/0Xr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0f()Ljava/util/List;
    .locals 7

    .line 0
    const v1, 0x142c8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/92S;->A08:LX/05C;

    .line 4
    .line 5
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v6, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9u4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9u4;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9yH;

    .line 40
    .line 41
    iget-object v3, v0, LX/9yH;->A01:LX/0DF;

    .line 42
    .line 43
    const/16 v0, 0xc7

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, v3, LX/0DF;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 54
    .line 55
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    check-cast v1, LX/0Ci;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/08j;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/08j;->BKS(LX/0Ci;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

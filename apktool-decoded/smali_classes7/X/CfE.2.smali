.class public final LX/CfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfE;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfE;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfE;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/Cd9;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CfE;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/CfE;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v0, v7, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0DF;

    .line 57
    .line 58
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LX/CfE;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v6, 0x3

    .line 72
    move v10, v8

    .line 73
    invoke-static/range {v2 .. v10}, LX/D2B;->A02(LX/0j3;LX/0my;LX/07r;Ljava/util/List;IZZZZ)LX/Cd9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    goto :goto_1
.end method

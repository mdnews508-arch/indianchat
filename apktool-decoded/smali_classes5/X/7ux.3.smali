.class public final LX/7ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0O5;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/7fi;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100a1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ux;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x1009f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7fi;

    .line 20
    .line 21
    iput-object v0, p0, LX/7ux;->A05:LX/7fi;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7ux;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7ux;->A06:LX/01y;

    .line 35
    .line 36
    const v0, 0x100a0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ux;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7ux;->A02:LX/05C;

    .line 50
    .line 51
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 52
    .line 53
    iput-object v0, p0, LX/7ux;->A00:LX/0O5;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/7dW;LX/7ux;)LX/7dW;
    .locals 5

    .line 0
    iget-object v0, p1, LX/7ux;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/13N;->A0H:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7dW;->A00:LX/7bv;

    .line 18
    .line 19
    iget-object v4, v0, LX/7bv;->A00:Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "Featured"

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/7ux;->A00:LX/0O5;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/01d;->A07(Ljava/lang/Iterable;LX/0O5;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/7bv;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LX/7bv;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/7dW;->A01:Z

    .line 56
    .line 57
    new-instance v0, LX/7dW;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/7dW;-><init>(LX/7bv;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object p0
.end method

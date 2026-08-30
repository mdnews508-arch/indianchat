.class public final LX/EYk;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/1Nl;

.field public final A01:LX/FaJ;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Nl;LX/FaJ;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EYk;->A01:LX/FaJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/EYk;->A00:LX/1Nl;

    .line 10
    .line 11
    iput-object p3, p0, LX/EYk;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EYk;->A01:LX/FaJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/EYk;->A00:LX/1Nl;

    .line 3
    .line 4
    iget-object v1, p0, LX/EYk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/FaJ;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/EXa;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v4, v0, v1}, LX/EXa;->A0K(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public A06(LX/1vR;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EYk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/EYk;->A01:LX/FaJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, LX/EYk;->A00:LX/1Nl;

    .line 23
    .line 24
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v5, LX/FaJ;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EXa;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v4, v2}, LX/EXa;->A0L(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :cond_0
    sget-object v4, LX/02S;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

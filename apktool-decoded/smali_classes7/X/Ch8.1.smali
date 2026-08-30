.class public final LX/Ch8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;

.field public final A05:LX/06w;

.field public final A06:LX/0FJ;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ch8;->A04:LX/0YX;

    .line 8
    .line 9
    const v0, 0x18066

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ch8;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ch8;->A03:LX/01y;

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ch8;->A06:LX/0FJ;

    .line 29
    .line 30
    const/16 v0, 0x936

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ch8;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ch8;->A05:LX/06w;

    .line 43
    .line 44
    const v0, 0x1806c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ch8;->A02:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/CFZ;)LX/06w;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/Ch8;->A05:LX/06w;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ch8;->A06:LX/0FJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v1}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ch8;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v0, p0, LX/Ch8;->A04:LX/0YX;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    new-instance v1, LX/DmS;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v7}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

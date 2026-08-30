.class public final LX/2I1;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Yg;

.field public final A02:LX/0Ic;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;

.field public final A06:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2I1;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2I1;->A03:LX/0Ih;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2I1;->A05:LX/0Ie;

    .line 27
    .line 28
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2I1;->A04:LX/0Ih;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2I1;->A06:LX/0Ie;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2I1;->A01:LX/0Yg;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2I1;->A02:LX/0Ic;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2I1;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v3, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/3GO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3GO;

    .line 38
    .line 39
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 40
    .line 41
    iget v0, v0, LX/3Jm;->A00:I

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    invoke-static {p1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x5

    .line 54
    new-instance v2, LX/3gX;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/3gX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

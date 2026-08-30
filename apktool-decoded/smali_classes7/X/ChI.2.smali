.class public final LX/ChI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChI;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChI;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa2d

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ChI;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xa51

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ChI;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ChI;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ChI;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x11da

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ChI;->A06:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1358

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ChI;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ChI;->A0A:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0xa20

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ChI;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ChI;->A02:LX/05C;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/ChI;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1ku;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/1ku;->A08:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1ku;

    .line 41
    .line 42
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x7e

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

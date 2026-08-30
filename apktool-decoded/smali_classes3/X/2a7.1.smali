.class public LX/2a7;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3Ie;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2a7;->A03:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x3e5

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2a7;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2a7;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2a7;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/util/Set;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x1608

    .line 2
    .line 3
    iget-object v0, p0, LX/2a7;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/2ss;->shouldShowUnarchiveMenuItemInToolbar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/3Id;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    return v5

    .line 72
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.class public final LX/Cfo;
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
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfo;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3e3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cfo;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cfo;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cfo;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, LX/Cfo;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0hv;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, p1, v0}, LX/0hv;->A0D(LX/0Ci;Z)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Cfo;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v1, v2}, LX/0mj;->A0W(LX/0Ci;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0hv;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, v3}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

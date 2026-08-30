.class public final LX/3Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Vg;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfa7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Vg;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Vg;->A02:LX/0FZ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Vg;->A02:LX/0FZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/0BQ;->A19:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p0, LX/3Vg;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0pn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0pn;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/0BQ;->A0g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Vg;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0jB;->A0O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/0BQ;->A0Y:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void
.end method

.class public final LX/35f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35f;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x84ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/35f;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/2rj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/35f;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 7
    .line 8
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 9
    .line 10
    sget-object v0, LX/2yl;->A06:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/35f;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/35e;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/35e;->A00()LX/2rj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

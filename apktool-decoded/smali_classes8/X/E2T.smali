.class public final LX/E2T;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ie;

.field public final A02:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x850e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E2T;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3D7;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3D7;->A00()LX/2sJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/E2T;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3D7;

    .line 29
    .line 30
    iget-object v0, p0, LX/E2T;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3D7;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3D7;->A00()LX/2sJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/3D7;->A02(LX/2sJ;)LX/1FQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/FMK;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/FMK;-><init>(LX/2sJ;LX/1FQ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/E2T;->A02:LX/0Ih;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/E2T;->A01:LX/0Ie;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A0f(LX/2sJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2T;->A02:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/E2T;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3D7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3D7;->A02(LX/2sJ;)LX/1FQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/FMK;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/FMK;-><init>(LX/2sJ;LX/1FQ;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

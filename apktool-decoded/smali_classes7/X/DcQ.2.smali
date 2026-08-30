.class public final LX/DcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcQ;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfb0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DcQ;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DcQ;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DcQ;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BA2;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DcQ;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DcQ;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DcQ;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/DcQ;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, v1, v0}, LX/CRC;->A00(LX/Dqv;LX/0jB;LX/0n0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
.end method

.class public final LX/BAs;
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
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAs;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAs;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/1P8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LX/1PL;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x100

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/BAs;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Pw;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v1
.end method

.method public final A01(LX/1LT;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/BAs;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0Rb;

    .line 8
    .line 9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, LX/C0j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/C0j;

    .line 25
    .line 26
    iget v1, p1, LX/C0j;->A00:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v3
.end method

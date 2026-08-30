.class public final LX/Hr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hr0;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hr0;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/GV2;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hr0;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x15e1

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hr0;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x40a0

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hr0;->A01:LX/05C;

    .line 36
    .line 37
    const v0, 0xc2f4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hr0;->A05:LX/00s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7Pi;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hr0;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Hr0;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Kl;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hr0;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p0, LX/Hr0;->A05:LX/00s;

    .line 21
    .line 22
    iget-object v0, p0, LX/Hr0;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Hr0;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1m9;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual {v0, p1}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v0, LX/7Pi;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LX/7Pi;-><init>(Landroid/content/Context;LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hr0;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1m9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Hr0;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x38bc

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

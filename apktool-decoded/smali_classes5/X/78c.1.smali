.class public final LX/78c;
.super LX/78d;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0HD;

.field public final A07:LX/1Ca;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "ProcessDoodleQueue"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/7d4;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, LX/7d4;-><init>(LX/07s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, v0}, LX/8bW;->A00(Ljava/lang/Object;I)LX/00t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/GWi;-><init>(LX/00s;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/78c;->A06:LX/0HD;

    .line 28
    .line 29
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/78c;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/78c;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/78c;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/78c;->A00:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0xccd

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/78c;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/78c;->A07:LX/1Ca;

    .line 66
    .line 67
    const v0, 0x1010b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/78c;->A01:LX/05C;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/P4Q;LX/8n1;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v9, v0}, LX/8n1;->BoA(LX/82V;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v7, p0, LX/78c;->A06:LX/0HD;

    .line 12
    .line 13
    iget-object v0, p0, LX/78c;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v0, p0, LX/78c;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/78c;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, p0, LX/78c;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/78c;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/0m3;

    .line 44
    .line 45
    iget-object v8, p0, LX/78c;->A07:LX/1Ca;

    .line 46
    .line 47
    new-instance v1, LX/7Dc;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v1 .. v12}, LX/7Dc;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/P4Q;LX/0HD;LX/1Ca;LX/8n1;LX/1Cg;LX/1Cc;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/8rj;->AmX()LX/P4Q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v1}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0H(Landroid/content/Context;LX/P4Q;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/78c;->A06:LX/0HD;

    .line 9
    .line 10
    iget-object v0, p0, LX/78c;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/78c;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7iV;

    .line 23
    .line 24
    new-instance v1, LX/7Db;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, LX/7Db;-><init>(Landroid/content/Context;LX/P4Q;LX/0HD;LX/7iV;LX/1Cc;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/8rj;->AmX()LX/P4Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

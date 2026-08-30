.class public final LX/A8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/19D;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0de;

.field public final A05:LX/Dy3;

.field public final A06:LX/0Hx;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0de;LX/19D;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/A8V;->A01:LX/19D;

    .line 16
    .line 17
    iput-object p3, p0, LX/A8V;->A05:LX/Dy3;

    .line 18
    .line 19
    iput-object p4, p0, LX/A8V;->A06:LX/0Hx;

    .line 20
    .line 21
    iput-object p5, p0, LX/A8V;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p6, p0, LX/A8V;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, LX/A8V;->A04:LX/0de;

    .line 26
    .line 27
    iput-boolean p7, p0, LX/A8V;->A08:Z

    .line 28
    .line 29
    iput-boolean p8, p0, LX/A8V;->A07:Z

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A8V;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0Ci;LX/GOY;LX/B7J;LX/A8V;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 11

    .line 0
    iget-object v1, p3, LX/A8V;->A05:LX/Dy3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v3, v1, LX/Dy3;->A03:LX/06w;

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-boolean v9, p3, LX/A8V;->A08:Z

    .line 13
    .line 14
    iget-boolean v10, p3, LX/A8V;->A07:Z

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p4

    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    invoke-interface/range {v4 .. v10}, LX/GOY;->Arb(LX/0Ci;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p3, LX/A8V;->A06:LX/0Hx;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/Dy3;->A04:LX/06w;

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {v2, v1, p2, v0}, LX/AQd;->A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, LX/AQW;

    .line 39
    .line 40
    invoke-direct {v0, v2, p3, v1}, LX/AQW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/B7J;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    invoke-virtual {p0}, LX/A8V;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/A8V;->A01:LX/19D;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/19D;->A07()LX/FaK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LX/A8V;->A04:LX/0de;

    .line 29
    .line 30
    new-instance v4, LX/9qp;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    move-object v8, p3

    .line 34
    move-object v10, p4

    .line 35
    invoke-direct/range {v4 .. v10}, LX/9qp;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/GOY;LX/B7J;LX/A8V;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/FaK;->A00:LX/07s;

    .line 39
    .line 40
    iget-object v1, v0, LX/FaK;->A03:LX/0HA;

    .line 41
    .line 42
    new-instance v0, LX/9IW;

    .line 43
    .line 44
    invoke-direct {v0, p2, v3, v1, v4}, LX/9IW;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;LX/9qp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A8V;->A01:LX/19D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/GOY;->AE8()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.class public LX/Cvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/0my;

.field public final A05:LX/D0o;

.field public final A06:LX/07r;

.field public final A07:LX/07s;

.field public final A08:LX/0HD;

.field public final A09:LX/HoV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cvk;->A06:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cvk;->A07:LX/07s;

    .line 14
    .line 15
    const v0, 0x141a8

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HoV;

    .line 23
    .line 24
    iput-object v0, p0, LX/Cvk;->A09:LX/HoV;

    .line 25
    .line 26
    const/16 v0, 0x363

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cvk;->A03:LX/00s;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Cvk;->A04:LX/0my;

    .line 39
    .line 40
    const v0, 0x2008b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/D0o;

    .line 48
    .line 49
    iput-object v0, p0, LX/Cvk;->A05:LX/D0o;

    .line 50
    .line 51
    const/16 v0, 0x13a2

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cvk;->A02:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x157b

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cvk;->A01:LX/00s;

    .line 66
    .line 67
    const/16 v0, 0x697

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Cvk;->A00:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0x801

    .line 76
    .line 77
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0HD;

    .line 82
    .line 83
    iput-object v0, p0, LX/Cvk;->A08:LX/0HD;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Cvk;LX/0Ci;LX/0Hx;Z)V
    .locals 12

    .line 0
    const v1, 0x7f12364d

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12364b

    .line 4
    .line 5
    .line 6
    move-object v11, p3

    .line 7
    invoke-interface {p3, v1, v0}, LX/0Hx;->CVR(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Cvk;->A07:LX/07s;

    .line 11
    .line 12
    iget-object v6, p1, LX/Cvk;->A06:LX/07r;

    .line 13
    .line 14
    iget-object v9, p1, LX/Cvk;->A08:LX/0HD;

    .line 15
    .line 16
    iget-object v10, p1, LX/Cvk;->A09:LX/HoV;

    .line 17
    .line 18
    iget-object v0, p1, LX/Cvk;->A03:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0EG;

    .line 25
    .line 26
    iget-object v4, p1, LX/Cvk;->A04:LX/0my;

    .line 27
    .line 28
    iget-object v5, p1, LX/Cvk;->A05:LX/D0o;

    .line 29
    .line 30
    new-instance v2, LX/ByM;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v7, p2

    .line 34
    move/from16 p0, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, LX/ByM;-><init>(Landroid/content/Context;LX/0my;LX/D0o;LX/07r;LX/0Ci;LX/0EG;LX/0HD;LX/HoV;LX/0Hx;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0Ci;LX/0Hx;)LX/GhW;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/Cvk;->A01:LX/00s;

    .line 2
    .line 3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1mT;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual {v0, p2}, LX/1mT;->A07(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1mT;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/1mT;->A01(Landroid/content/Context;LX/0Ci;)LX/GhW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12189c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121ef6

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v2, LX/D3g;

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v2 .. v7}, LX/D3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124cc1

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    new-instance v2, LX/D3g;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LX/D3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/0Ci;LX/0Hx;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Cvk;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mT;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual {v0, p2}, LX/1mT;->A07(LX/0Ci;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1mT;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/1mT;->A03(Landroid/content/Context;LX/0Ci;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Cvk;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/Cvk;->A02:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1mo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v4, v3

    .line 49
    invoke-virtual/range {v1 .. v6}, LX/1mo;->A0J(LX/0Ci;LX/DtV;Ljava/util/List;II)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p0, p2, p3, v0}, LX/Cvk;->A00(Landroid/content/Context;LX/Cvk;LX/0Ci;LX/0Hx;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    throw v0
.end method

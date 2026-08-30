.class public final LX/6yH;
.super LX/Fn5;
.source ""


# instance fields
.field public A00:LX/85A;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/81j;

.field public final A06:LX/00l;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/01y;

.field public final A09:LX/01y;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/81j;LX/107;LX/07r;LX/07s;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, p6, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p4, p5}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6yH;->A05:LX/81j;

    .line 16
    .line 17
    iput-object p6, p0, LX/6yH;->A07:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, LX/6yH;->A08:LX/01y;

    .line 20
    .line 21
    iput-object p8, p0, LX/6yH;->A09:LX/01y;

    .line 22
    .line 23
    invoke-virtual {p3}, LX/0zt;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p3, LX/107;->A00:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x7abd

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    iput-boolean v0, p0, LX/6yH;->A0A:Z

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6yH;->A03:LX/05C;

    .line 49
    .line 50
    const v0, 0x1018c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6yH;->A04:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8c6;->A01(Ljava/lang/Object;I)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6yH;->A06:LX/00l;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/Flu;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Flu;->A06:LX/FBY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "wa_promotion_name"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, "wa_plus_premium_stickers"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public A04(LX/Flu;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/6yH;->A00(LX/Flu;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e09de

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e130d

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public A07(LX/F37;LX/Flu;)LX/FUT;
    .locals 2

    .line 0
    const/16 v1, 0x1638

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fn5;->A06()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/EsJ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/EsJ;-><init>(LX/F37;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/EsF;->A00:LX/EsF;

    .line 26
    .line 27
    return-object v0
.end method

.method public A08(LX/1Iz;)LX/Flu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Iz;->A0M:LX/Flu;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0A(LX/1Iz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Iz;->A0M:LX/Flu;

    .line 1
    .line 2
    invoke-static {v0}, LX/6yH;->A00(LX/Flu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6yH;->A05:LX/81j;

    .line 9
    .line 10
    iget-object v1, v0, LX/81j;->A00:LX/07r;

    .line 11
    .line 12
    sget-object v0, LX/7aB;->A02:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6yH;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/077;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/6yH;->A06:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7n7;

    .line 41
    .line 42
    iget-object v1, v0, LX/7n7;->A00:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/81j;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LX/Fn5;->BEa()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-super {p0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A0F(LX/FEJ;LX/FGm;LX/Flu;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/6yH;->A00(LX/Flu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/6yH;->A06:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7n7;

    .line 15
    .line 16
    iget-object v0, p0, LX/6yH;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/6yH;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/7n7;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/6yH;->A07:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LX/0YX;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/7n7;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/6yH;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6yH;->A02:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const v0, 0x7f0b2734

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v0, 0x7f0b2736

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/indianchat/stickers/StickerView;

    .line 74
    .line 75
    const v0, 0x7f0b2735

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/6yH;->A08:LX/01y;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    new-instance v1, LX/8he;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, LX/8he;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/7n7;LX/6yH;Lcom/indianchat/stickers/StickerView;LX/0Xd;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/Fn5;->A0F(LX/FEJ;LX/FGm;LX/Flu;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A0G(LX/Flu;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/6yH;->A00:LX/85A;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3}, LX/6yH;->A00(LX/Flu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Fn5;->A07:LX/07r;

    .line 13
    .line 14
    sget-object v0, LX/7aB;->A00:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Fn5;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/0Ho;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/0Ho;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/6yH;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6hA;

    .line 49
    .line 50
    sget-object v7, LX/7Qh;->A0E:LX/7Qh;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v5, v3

    .line 55
    move-object v8, v3

    .line 56
    move-object v9, v3

    .line 57
    move-object v10, v3

    .line 58
    move-object v11, v3

    .line 59
    move-object v12, v3

    .line 60
    move-object v13, v3

    .line 61
    move-object v4, v3

    .line 62
    move v15, v14

    .line 63
    invoke-virtual/range {v2 .. v15}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-super {v2, v3}, LX/Fn5;->A0G(LX/Flu;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6yH;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0I(LX/Flu;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/6yH;->A00(LX/Flu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Fn5;->A0I(LX/Flu;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public BEa()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Fn5;->BEa()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6yH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/6yH;->A00:LX/85A;

    .line 7
    .line 8
    return-void
.end method

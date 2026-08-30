.class public final LX/4Tn;
.super LX/3z2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/07s;

.field public final A03:LX/3nh;

.field public final A04:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A05:LX/5Kb;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07s;LX/3nh;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/5Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p12}, LX/3z2;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/4Tn;->A02:LX/07s;

    .line 17
    .line 18
    iput-object p3, p0, LX/4Tn;->A03:LX/3nh;

    .line 19
    .line 20
    iput-object p5, p0, LX/4Tn;->A05:LX/5Kb;

    .line 21
    .line 22
    iput-object p7, p0, LX/4Tn;->A09:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, LX/4Tn;->A0B:Ljava/util/List;

    .line 25
    .line 26
    iput-object p9, p0, LX/4Tn;->A0A:Ljava/util/List;

    .line 27
    .line 28
    iput-object p6, p0, LX/4Tn;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/4Tn;->A04:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 31
    .line 32
    iput-object p10, p0, LX/4Tn;->A07:Ljava/util/List;

    .line 33
    .line 34
    iput-object p11, p0, LX/4Tn;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Tn;->A0D:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Tn;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Tn;->A0E:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Tn;->A0C:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/4Tn;LX/3s5;I)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/4Tn;->A04:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a:LX/1Cm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1Cm;->A0L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object p0, p2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/3s5;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/4Tn;->A0E:Ljava/util/Set;

    .line 26
    .line 27
    move p1, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    new-instance v6, LX/6B2;

    .line 37
    .line 38
    invoke-direct {v6, v8, p3, v0, p2}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v4, 0x2

    .line 50
    .line 51
    div-long/2addr v0, v4

    .line 52
    invoke-virtual {p2, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v8, LX/4Tn;->A03:LX/3nh;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 p2, 0x0

    .line 62
    new-instance v6, LX/68o;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, LX/68o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/4QJ;

    .line 68
    .line 69
    invoke-direct {v2, v0, v7, v6, v1}, LX/4QJ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6as;LX/3nh;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, LX/4Tn;->A0D:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0dV;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, v8, LX/4Tn;->A02:LX/07s;

    .line 87
    .line 88
    new-array v0, p2, [Ljava/lang/Void;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A01(LX/4Tn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Tn;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Tn;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/4Tn;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MN9;

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/MN9;->A06()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, LX/MN9;->A05()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final A02(LX/4Tn;LX/3s5;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Tn;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, LX/5du;->A00(Ljava/lang/String;)LX/4bT;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/4Tn;->A0C:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MN9;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MN9;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/MN9;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/MN9;-><init>(LX/Nmw;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, LX/MN9;->A05()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/3s5;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/4Tn;->A01(LX/4Tn;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Tn;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/4Tn;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/4Tn;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/4Tn;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/3z2;->A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Tn;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0dV;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4Tn;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4Tn;->A0C:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0L(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Tn;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/4TQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/4TQ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/4TQ;->A00:LX/Nmw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Nmw;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "getAnimatedPresetId called for a non-animated position: "

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/4Tn;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A0M(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tn;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/4TQ;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4Tn;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/1bt;->A0r(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

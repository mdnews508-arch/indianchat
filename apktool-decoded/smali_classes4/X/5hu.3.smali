.class public final LX/5hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/05C;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hu;->A07:LX/05C;

    .line 10
    .line 11
    const v0, 0xc2b3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5hu;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x92b

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5hu;->A02:LX/05C;

    .line 27
    .line 28
    const v0, 0xc2b7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5hu;->A04:LX/05C;

    .line 36
    .line 37
    const v0, 0xc1ee

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5hu;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5hu;->A05:LX/05C;

    .line 51
    .line 52
    const v0, 0xc2b6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5hu;->A09:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5hu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/4dG;)I
    .locals 2

    .line 0
    sget-object v0, LX/53p;->$redex_init_class:LX/53p;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f12039f

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f120399

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f12039c

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public static final A01(LX/4dG;)I
    .locals 2

    .line 0
    sget-object v0, LX/53p;->$redex_init_class:LX/53p;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f12039e

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f120398

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f12039b

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public static final A02(LX/4dG;)I
    .locals 2

    .line 0
    sget-object v0, LX/53p;->$redex_init_class:LX/53p;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f1203a0

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f12039a

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f12039d

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public static final A03(LX/5hu;)LX/5cn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hu;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5cn;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function1;II)LX/5ml;
    .locals 6

    .line 0
    const/4 v4, -0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, LX/5ml;->A07:LX/3Ey;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p4, v4}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-static {v4}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0b3041

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 59
    .line 60
    .line 61
    if-lez p5, :cond_1

    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v3, v3, v0}, LX/5ml;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v4

    .line 71
    :cond_2
    iget-object v0, p0, LX/5hu;->A07:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Zn;

    .line 78
    .line 79
    iget-object v0, v0, LX/0Zn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0II;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, LX/0II;->Aa6()LX/0IY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    instance-of v0, v2, LX/0Do;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/5ml;->A07:LX/3Ey;

    .line 122
    .line 123
    check-cast v2, LX/0Do;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, p4, v4}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-interface {v2, p4, v4, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object v3
.end method

.method public static A05(LX/5hu;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5cn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/5cn;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final A06(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f120397

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhR;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120396

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhR;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1229c2

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/5ip;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5ip;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A07(LX/4dG;LX/5hu;LX/5ml;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const v1, 0x7f1229c2

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5lk;

    .line 4
    .line 5
    invoke-direct {v0, p4}, LX/5lk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, LX/5hu;->A08(LX/5ml;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/4dG;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/4dG;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x2

    .line 36
    move-object p0, p3

    .line 37
    invoke-static/range {v1 .. v6}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A08(LX/5ml;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5ml;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/5ml;->A05()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/6C4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A09(Landroid/view/View;LX/0Do;LX/4dG;LX/5hu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    iget-object v0, v6, LX/5hu;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v4, v2, LX/5SO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v6, LX/5hu;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3nb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3nb;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object v13, p0

    .line 33
    move-object p0, p1

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move/from16 p3, p7

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v0, v2, LX/5SO;->A01:J

    .line 49
    .line 50
    iget-object v7, v2, LX/5SO;->A03:LX/4bC;

    .line 51
    .line 52
    invoke-static {v5}, LX/5hu;->A02(LX/4dG;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v2, v6, LX/5hu;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/FIH;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/FIH;->A00(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/6Dk;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1}, LX/6Dk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v6

    .line 74
    move-object p1, v0

    .line 75
    move/from16 p2, v3

    .line 76
    .line 77
    invoke-direct/range {v12 .. v17}, LX/5hu;->A04(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function1;II)LX/5ml;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-nez p6, :cond_0

    .line 84
    .line 85
    invoke-static {v6}, LX/5hu;->A05(LX/5hu;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_0
    new-instance v12, LX/1YE;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 p6, 0x2

    .line 95
    .line 96
    new-instance v13, LX/6BQ;

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    move-object/from16 v10, p5

    .line 101
    .line 102
    move-object p0, v9

    .line 103
    move-object p1, v10

    .line 104
    move-object/from16 p2, v5

    .line 105
    .line 106
    move-object/from16 p3, v6

    .line 107
    .line 108
    move-object/from16 p4, v12

    .line 109
    .line 110
    move-object/from16 p5, v11

    .line 111
    .line 112
    invoke-direct/range {v13 .. v20}, LX/6BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v13}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1203a1

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/5m4;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v12}, LX/5m4;-><init>(LX/4dG;LX/5hu;LX/4bC;LX/5ml;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1YE;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4, v0}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v8}, LX/5hu;->A08(LX/5ml;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, v5

    .line 138
    move-object v3, v9

    .line 139
    move-object v4, v10

    .line 140
    move-object v5, v11

    .line 141
    invoke-virtual/range {v1 .. v6}, LX/5cn;->A04(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_1
    iget-wide v1, v2, LX/5SO;->A01:J

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {v5}, LX/5hu;->A00(LX/4dG;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_1
    iget-object v0, v6, LX/5hu;->A04:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/FIH;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, LX/FIH;->A00(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x0

    .line 167
    new-instance v0, LX/Dgw;

    .line 168
    .line 169
    invoke-direct {v0, v4, v1, v3}, LX/Dgw;-><init>(ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    move-object v12, v6

    .line 173
    move-object p1, v0

    .line 174
    move/from16 p2, v4

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, LX/5hu;->A04(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function1;II)LX/5ml;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    if-nez p6, :cond_2

    .line 183
    .line 184
    invoke-static {v6}, LX/5hu;->A05(LX/5hu;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :cond_2
    const/16 v1, 0xc

    .line 189
    .line 190
    new-instance v0, LX/6Bx;

    .line 191
    .line 192
    invoke-direct {v0, v5, v6, v11, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6, v2, v11, v3}, LX/5hu;->A07(LX/4dG;LX/5hu;LX/5ml;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v5}, LX/5hu;->A01(LX/4dG;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    return v0
.end method

.method private final A0A(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/53p;->$redex_init_class:LX/53p;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/5hu;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3nb;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3nb;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/3nb;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final A0B(Landroid/view/View;Landroid/view/View;LX/0Do;)V
    .locals 16

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, LX/5hu;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v9, LX/4dG;->A05:LX/4dG;

    .line 16
    .line 17
    invoke-static {v10}, LX/5hu;->A05(LX/5hu;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v0, v10, LX/5hu;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    iget-object v5, v11, LX/5SO;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v10, LX/5hu;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/FIH;

    .line 44
    .line 45
    iget-wide v0, v11, LX/5SO;->A01:J

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/FIH;->A00(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v10, LX/5hu;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3nb;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3nb;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v9}, LX/5hu;->A02(LX/4dG;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3, v6, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b3041

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-static {v5, v15}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v8, v0, v2

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v12}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v12, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz v7, :cond_6

    .line 134
    .line 135
    new-instance v14, LX/1YE;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    new-instance v3, LX/6C0;

    .line 142
    .line 143
    move-object v4, v9

    .line 144
    move-object v5, v10

    .line 145
    move-object v6, v13

    .line 146
    move-object v7, v14

    .line 147
    invoke-direct/range {v3 .. v8}, LX/6C0;-><init>(LX/4dG;LX/5hu;Ljava/lang/String;LX/1YE;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1203a1

    .line 154
    .line 155
    .line 156
    new-instance v8, LX/5m3;

    .line 157
    .line 158
    invoke-direct/range {v8 .. v15}, LX/5m3;-><init>(LX/4dG;LX/5hu;LX/5SO;LX/5ml;Ljava/lang/String;LX/1YE;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8, v0}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v12}, LX/5hu;->A08(LX/5ml;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v6, v5

    .line 173
    move-object v7, v13

    .line 174
    move v8, v2

    .line 175
    invoke-virtual/range {v3 .. v8}, LX/5cn;->A04(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v8, v0, v15

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v7, 0x0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-static {v9}, LX/5hu;->A00(LX/4dG;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-static {v9}, LX/5hu;->A01(LX/4dG;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const/16 v1, 0xd

    .line 198
    .line 199
    new-instance v0, LX/6Bx;

    .line 200
    .line 201
    invoke-direct {v0, v9, v10, v13, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v12, v13, v2}, LX/5hu;->A07(LX/4dG;LX/5hu;LX/5ml;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hu;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3nb;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5hu;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 21
    .line 22
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/4dG;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final A0D(Landroid/view/View;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5hu;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3nb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3nb;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5hu;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 22
    .line 23
    sget-object v2, LX/4dG;->A05:LX/4dG;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/4dG;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, v1

    .line 34
    move-object v6, v1

    .line 35
    move-object v0, p1

    .line 36
    move-object v4, v1

    .line 37
    invoke-static/range {v0 .. v7}, LX/5hu;->A09(Landroid/view/View;LX/0Do;LX/4dG;LX/5hu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A0E(Landroid/view/View;Landroid/view/View;LX/0Do;LX/4dG;Ljava/lang/Integer;Z)Z
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v11, v6, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v0, LX/4dG;->A03:LX/4dG;

    .line 11
    .line 12
    if-eq v11, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4dG;->A04:LX/4dG;

    .line 15
    .line 16
    if-eq v11, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "showImagineIntentSnackbarFromView supports only Imagine features, got "

    .line 23
    .line 24
    invoke-static {v11, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    move-object/from16 v12, p0

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    invoke-direct {v12, v0}, LX/5hu;->A0A(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez p6, :cond_2

    .line 40
    .line 41
    iget-object v0, v12, LX/5hu;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/4dG;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    iget-object v0, v12, LX/5hu;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-static {v12}, LX/5hu;->A05(LX/5hu;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v8, v13, LX/5SO;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v12, LX/5hu;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/FIH;

    .line 83
    .line 84
    iget-wide v0, v13, LX/5SO;->A01:J

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/FIH;->A00(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v0, LX/53p;->$redex_init_class:LX/53p;

    .line 91
    .line 92
    iget-object v0, v12, LX/5hu;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/3nb;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/3nb;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, LX/3nb;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/5Kh;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5Kh;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :cond_4
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-static {v11}, LX/5hu;->A02(LX/4dG;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_0
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 138
    .line 139
    const/4 v0, -0x2

    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    invoke-virtual {v1, v6, v5, v7, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0b3041

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-static {v8, v9, v4, v3, v2}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v14}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v14, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v10, :cond_a

    .line 191
    .line 192
    new-instance v16, LX/1YE;

    .line 193
    .line 194
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    new-instance v4, LX/6C0;

    .line 199
    .line 200
    move-object v5, v11

    .line 201
    move-object v6, v12

    .line 202
    move-object v7, v15

    .line 203
    move-object/from16 v8, v16

    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, LX/6C0;-><init>(LX/4dG;LX/5hu;Ljava/lang/String;LX/1YE;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v4}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f1203a1

    .line 212
    .line 213
    .line 214
    new-instance v10, LX/5m3;

    .line 215
    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    invoke-direct/range {v10 .. v17}, LX/5m3;-><init>(LX/4dG;LX/5hu;LX/5SO;LX/5ml;Ljava/lang/String;LX/1YE;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v10, v0}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, v14}, LX/5hu;->A08(LX/5ml;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v7, v6

    .line 233
    move-object v8, v15

    .line 234
    move v9, v3

    .line 235
    invoke-virtual/range {v4 .. v9}, LX/5cn;->A04(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v9, v0, v3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    const/4 v10, 0x0

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-static {v11}, LX/5hu;->A00(LX/4dG;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_0

    .line 252
    :cond_9
    invoke-static {v11}, LX/5hu;->A01(LX/4dG;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_0

    .line 257
    :cond_a
    const/16 v1, 0xe

    .line 258
    .line 259
    new-instance v0, LX/6Bx;

    .line 260
    .line 261
    invoke-direct {v0, v11, v12, v15, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12, v14, v15, v4}, LX/5hu;->A07(LX/4dG;LX/5hu;LX/5ml;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    return v2
.end method

.method public final A0F(LX/4dG;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5hu;->A0A(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5hu;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/4dG;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A0G(LX/4dG;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/5hu;->A0A(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5hu;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/5SO;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    return v1
.end method

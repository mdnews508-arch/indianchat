.class public final LX/FWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, LX/GBO;->A00(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FWC;->A04:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0}, LX/GBO;->A00(I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FWC;->A07:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FWC;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v0}, LX/GBO;->A00(I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FWC;->A05:LX/00l;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FWC;->A01:LX/05C;

    .line 38
    .line 39
    const v0, 0x142ed

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FWC;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FWC;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {v0}, LX/GBO;->A00(I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FWC;->A06:LX/00l;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/Menu;LX/FWC;III)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/FWC;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, p3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p5}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f06030f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;
    .locals 11

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1586

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/FWC;->A05:LX/00l;

    .line 18
    .line 19
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f06066e

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v0, 0x7f0b1a42

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1a43

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, LX/FWC;->A07:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/5Rz;

    .line 69
    .line 70
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const v10, 0x7f124ba7

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, LX/5Rz;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v0, p0, LX/FWC;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, LX/GhR;->A0Y(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f124ba1

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    new-instance v0, LX/Fca;

    .line 111
    .line 112
    invoke-direct {v0, p2, v1}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f124ba0

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    new-instance v0, LX/Fca;

    .line 124
    .line 125
    invoke-direct {v0, p3, v1}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x29

    .line 132
    .line 133
    new-instance v0, LX/Fd2;

    .line 134
    .line 135
    invoke-direct {v0, p4, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public A02(Landroid/view/View;LX/FhR;I)V
    .locals 18

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v0, v2, LX/0Hr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/FWC;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    new-instance v4, LX/G99;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v3

    .line 38
    move-object v7, v1

    .line 39
    invoke-direct/range {v4 .. v9}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v1, LX/FWC;->A06:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v13, "Failed to find activity from view context"

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    const/16 v17, 0xc1

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    move-object v9, v4

    .line 79
    move-object v10, v4

    .line 80
    move-object v11, v4

    .line 81
    move-object v12, v4

    .line 82
    move-object v14, v4

    .line 83
    move-object v15, v4

    .line 84
    move-object v5, v4

    .line 85
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

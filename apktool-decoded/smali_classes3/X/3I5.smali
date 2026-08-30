.class public abstract LX/3I5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23c

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3I5;->A00:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0OH;LX/Dxg;LX/07r;LX/0s8;LX/0V3;LX/0kO;LX/8s8;LX/0JT;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)Landroid/view/View;
    .locals 20

    .line 691893
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v12, p9

    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    .line 691894
    move-object/from16 v6, p3

    move-object/from16 v11, p8

    invoke-static {v6, v1, v11}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691895
    const/16 v1, 0xb

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v8, p5

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v10, p7

    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v19, 0x7f122389

    if-eqz p17, :cond_0

    const v19, 0x7f120fdb

    .line 691896
    :cond_0
    new-instance v3, LX/3KD;

    move-object/from16 v13, p12

    move-object/from16 v14, p11

    move/from16 v18, p16

    move/from16 v17, p15

    move-object/from16 v5, p2

    move/from16 v16, p14

    move/from16 v15, p13

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v18}, LX/3KD;-><init>(Landroid/app/Activity;LX/0OH;LX/Dxg;LX/07r;LX/0s8;LX/0V3;LX/0kO;LX/8s8;LX/0JT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    .line 691897
    invoke-static {v4}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 691898
    const p1, 0x7f0806b1

    .line 691899
    invoke-static {v0}, LX/25x;->A01(Landroid/view/View;)I

    move-result p2

    .line 691900
    const p3, 0x7f080159

    .line 691901
    const p4, 0x7f0b1e8c

    .line 691902
    const p5, 0x7f0b1e8e

    const/16 p6, 0xa

    .line 691903
    const/16 p0, 0x0

    new-instance v1, LX/ADO;

    move-object/from16 v18, p10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 691904
    invoke-static {v2, v3, v0, v1}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    move-result-object v2

    .line 691905
    const/16 v0, 0x4fae

    .line 691906
    invoke-static {v7, v0}, LX/25n;->A1a(LX/00D;I)Z

    move-result v0

    .line 691907
    if-eqz v0, :cond_2

    .line 691908
    const v0, 0x7f0b0c12

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 691909
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 691910
    const v0, 0x7f0b0c3c

    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 691911
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 691912
    :cond_1
    const v0, 0x2d70949

    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8sF;LX/0Jj;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v9, 0x7f121432

    .line 24
    .line 25
    .line 26
    const v11, 0x7f08075d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0409e8

    .line 38
    .line 39
    .line 40
    const v6, 0x7f060992

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v0, 0x7f040a04

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const v13, 0x7f080159

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x18e

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v7, LX/ADO;

    .line 61
    .line 62
    move v15, v10

    .line 63
    move v14, v10

    .line 64
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/3K8;

    .line 68
    .line 69
    move-object/from16 p3, p4

    .line 70
    .line 71
    move-object/from16 p2, v4

    .line 72
    .line 73
    move/from16 p4, v10

    .line 74
    .line 75
    move-object/from16 p1, v5

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-direct/range {v16 .. v21}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1, v7}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v0, 0x7f0b0c3f

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0409e8

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x7f040a04

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 122
    .line 123
    .line 124
    return-object v5
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/07r;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p3, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4fae

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b0c12

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b0c39

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0806ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/AIw;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v6, p4

    .line 57
    move v7, p5

    .line 58
    invoke-direct/range {v3 .. v8}, LX/AIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6496198f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f124d6a

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0409fd

    .line 74
    .line 75
    .line 76
    const v0, 0x7f06088f

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const v0, 0x7f0b0c3c

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

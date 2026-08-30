.class public final LX/8v9;
.super LX/8ta;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/9v0;

.field public final A02:Landroid/view/View;

.field public final A03:LX/90K;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AEo;LX/9v0;LX/B8h;LX/9Uv;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f15022c

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3}, LX/8ta;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, p0, LX/8v9;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p3, p0, LX/8v9;->A01:LX/9v0;

    .line 21
    .line 22
    iput-object p1, p0, LX/8v9;->A02:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v4, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v8, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v0, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v3}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v10, p0, LX/8v9;->A00:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    new-instance v6, LX/90K;

    .line 52
    .line 53
    move-object v9, p2

    .line 54
    move-object/from16 v11, p8

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, LX/90K;-><init>(Landroid/content/Context;Landroid/view/Window;LX/AEo;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b0b51

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Dialog:"

    .line 67
    .line 68
    move-object/from16 v5, p6

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p4

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/B8h;->CZN(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/8uM;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/8uM;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, LX/8v9;->A03:LX/90K;

    .line 98
    .line 99
    invoke-virtual {p0, v6}, LX/8ta;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v6}, LX/8rr;->A13(Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/8v9;->A00:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v0, p0, LX/8v9;->A01:LX/9v0;

    .line 108
    .line 109
    move-object/from16 v2, p5

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, LX/8v9;->A04(LX/9v0;LX/9Uv;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/5gK;

    .line 119
    .line 120
    invoke-direct {v1, v0, v8}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 v0, p9, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/5gK;->A04(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/5gK;->A03(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/8ta;->A01:LX/0Nl;

    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, p0, v0}, LX/F3t;->A00(LX/0Nl;LX/0Do;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v0, "Dialog has no window"

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method


# virtual methods
.method public final A04(LX/9v0;LX/9Uv;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/8v9;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8v9;->A01:LX/9v0;

    .line 3
    .line 4
    iget-object v0, p0, LX/8v9;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2000

    .line 38
    .line 39
    const/16 v0, -0x2001

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2000

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/8v9;->A03:LX/90K;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1e

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    if-lt v2, v1, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8v9;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

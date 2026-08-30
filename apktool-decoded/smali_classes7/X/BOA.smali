.class public final LX/BOA;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09l;)V
    .locals 4

    .line 0
    new-instance v0, LX/BO1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/BOA;->A03:LX/09l;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f071151

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, LX/BOA;->A00:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071022

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/BOA;->A02:I

    .line 36
    .line 37
    const v3, 0x7f040a06

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/BOA;->A01:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/BOx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, LX/CxB;

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/BOx;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    iget-object v0, v5, LX/CxB;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/CrJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/CxB;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/CQZ;->A00(Ljava/lang/String;)LX/CIA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/CHp;->A0F:LX/CHp;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p1, LX/BOx;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    iget v0, v4, LX/CHp;->iconResId:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v4, LX/CHp;->iconTintResId:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v5, p1, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0xb620c8c

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    sget-object v4, LX/CHp;->A0C:LX/CHp;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v4, LX/CHp;->A0E:LX/CHp;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v4, LX/CHp;->A06:LX/CHp;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v4, LX/CHp;->A05:LX/CHp;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v4, LX/CHp;->A07:LX/CHp;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v4, LX/CHp;->A03:LX/CHp;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v4, LX/CHp;->A09:LX/CHp;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    sget-object v4, LX/CHp;->A0G:LX/CHp;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    sget-object v4, LX/CHp;->A0D:LX/CHp;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    sget-object v4, LX/CHp;->A08:LX/CHp;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    sget-object v4, LX/CHp;->A0B:LX/CHp;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    sget-object v4, LX/CHp;->A0H:LX/CHp;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    sget-object v4, LX/CHp;->A0A:LX/CHp;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    sget-object v4, LX/CHp;->A02:LX/CHp;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_e
    sget-object v4, LX/CHp;->A04:LX/CHp;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e016b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/BOA;->A00:F

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/BOA;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/BOA;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BOA;->A03:LX/09l;

    .line 41
    .line 42
    new-instance v0, LX/BOx;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LX/BOx;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/09l;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

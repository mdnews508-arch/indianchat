.class public final LX/0SV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;)LX/0SU;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A04:LX/0Sd;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, LX/0Sc;->A01(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/0Se;->A00:LX/0Se;

    .line 47
    .line 48
    :cond_1
    :goto_1
    new-instance v0, LX/0SU;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3, v5}, LX/0SU;-><init>(LX/0Sd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v1, LX/CDu;->A00:LX/CDu;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v0, v1, LX/0SX;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, LX/0SX;

    .line 64
    .line 65
    iget v0, v1, LX/0SX;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, LX/074;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {}, LX/074;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    instance-of v0, v1, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2
.end method

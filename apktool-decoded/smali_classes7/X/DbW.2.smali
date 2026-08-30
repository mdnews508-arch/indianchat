.class public LX/DbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DbW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DbW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DbW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DbW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DbW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/DbW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget-object v6, p0, LX/DbW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/1DO;

    .line 11
    .line 12
    iget-object v5, p0, LX/DbW;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 51
    .line 52
    const v1, 0x7f060596

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f060597

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f040a0b

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v4, p0, LX/DbW;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/0TT;

    .line 78
    .line 79
    iget-object v3, p0, LX/DbW;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 82
    .line 83
    iget-object v2, p0, LX/DbW;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-instance v0, LX/CD4;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/07r;

    .line 104
    .line 105
    invoke-static {v0}, LX/BA0;->A1S(LX/00D;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 113
    .line 114
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f080435

    .line 120
    .line 121
    .line 122
    const v0, 0x7f060977

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f124a03

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const v1, 0x7f080c6c

    .line 148
    .line 149
    .line 150
    const v0, 0x7f060936

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

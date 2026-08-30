.class public final LX/D9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1Z;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/D9A;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/D9A;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    iput-object p5, p0, LX/D9A;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    iput-object p2, p0, LX/D9A;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/D9A;->A04:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/D9A;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/D9A;->A00:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    iget v0, p0, LX/D9A;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    cmpg-float v0, v2, v1

    .line 17
    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    int-to-float v9, p2

    .line 21
    sub-float/2addr v2, v1

    .line 22
    div-float v6, v9, v2

    .line 23
    .line 24
    iget-object v8, p0, LX/D9A;->A03:Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v10, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, LX/D9A;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v0, v6

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    neg-float v1, v6

    .line 41
    sub-float/2addr v1, v10

    .line 42
    const v0, 0x3eb33333    # 0.35f

    .line 43
    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v2}, LX/0Gx;->A01(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/D9A;->A04:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sub-float v0, v2, v1

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/D9A;->A02:Landroid/view/View;

    .line 66
    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/D9A;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    cmpl-float v2, v1, v4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x2

    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const v0, -0x40cccccd    # -0.7f

    .line 96
    .line 97
    .line 98
    cmpg-float v0, v6, v0

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_4
    iget-boolean v0, p0, LX/D9A;->A01:Z

    .line 104
    .line 105
    if-eq v5, v0, :cond_5

    .line 106
    .line 107
    iput-boolean v5, p0, LX/D9A;->A01:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float v1, v6, v10

    .line 113
    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    sub-float/2addr v4, v1

    .line 118
    iget-object v3, p0, LX/D9A;->A02:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v2, v0

    .line 125
    mul-float/2addr v2, v10

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-int/2addr v1, v7

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-int/2addr v0, v7

    .line 136
    div-int/2addr v0, v7

    .line 137
    sub-int/2addr v1, v0

    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, v1

    .line 145
    mul-float/2addr v0, v6

    .line 146
    sub-float/2addr v0, v9

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/D9A;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 151
    .line 152
    mul-float/2addr v2, v6

    .line 153
    sub-float/2addr v2, v9

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/D9A;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    add-float/2addr v0, v6

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method

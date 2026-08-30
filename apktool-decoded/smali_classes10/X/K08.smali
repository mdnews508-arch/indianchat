.class public LX/K08;
.super LX/J6u;
.source ""


# instance fields
.field public A00:LX/0my;

.field public A01:LX/0FJ;

.field public A02:LX/1Cc;


# direct methods
.method public static bridge synthetic A01(LX/K08;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K08;->getMaxChipWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private getMaxChipWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public A02(LX/JAN;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/K08;->getMaxChipWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v11}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-static {v4, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/K08;->A00:LX/0my;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v1, v7, v0, v10}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v8, 0x7f123914

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, LX/K08;->A01:LX/0FJ;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v10

    .line 59
    .line 60
    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/K08;->A02:LX/1Cc;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b2ccb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-static {v7, p1, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x2f36216c

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f0409ff

    .line 107
    .line 108
    .line 109
    const v0, 0x7f06066e

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    if-lez v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

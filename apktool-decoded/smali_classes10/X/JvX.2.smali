.class public abstract LX/JvX;
.super LX/JBt;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/MEV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/JBt;-><init>(Landroid/view/View;LX/MEV;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JvX;->A00:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0L(LX/KIZ;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/JvX;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/KIZ;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const v1, 0x7f040725

    .line 11
    .line 12
    .line 13
    const v0, 0x7f06066b

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0409e8

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060992

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f040715

    .line 32
    .line 33
    .line 34
    const v0, 0x7f06065d

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const v1, 0x7f040720

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060663

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f040725

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06066b

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const v1, 0x7f0409e8

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060992

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/Mmx;->A0V(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f040725

    .line 92
    .line 93
    .line 94
    const v0, 0x7f06066b

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const v1, 0x7f0409e8

    .line 100
    .line 101
    .line 102
    const v0, 0x7f060992

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f070628

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

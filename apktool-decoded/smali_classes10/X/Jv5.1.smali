.class public final LX/Jv5;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:Lcom/google/android/material/chip/Chip;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:Lcom/google/android/material/chip/Chip;

.field public final A04:Ljava/text/DateFormat;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Jv5;->A07:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LX/Jv5;->A09:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/Jv5;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LX/Jv5;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, LX/Jv5;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const v0, 0x7f0b144b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    iput-object v6, p0, LX/Jv5;->A00:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    const v0, 0x7f0b144d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    iput-object v5, p0, LX/Jv5;->A01:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    const v0, 0x7f0b144f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    iput-object v4, p0, LX/Jv5;->A02:Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    const v0, 0x7f0b145e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    iput-object v3, p0, LX/Jv5;->A03:Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "UTC"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/Jv5;->A04:Ljava/text/DateFormat;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f040725

    .line 82
    .line 83
    .line 84
    const v1, 0x7f06066b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/Jv5;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/Jv5;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final A00(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040715

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06065d

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040725

    .line 22
    .line 23
    .line 24
    const v0, 0x7f06066b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

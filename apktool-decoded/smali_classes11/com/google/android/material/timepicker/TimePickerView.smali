.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/google/android/material/chip/Chip;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A04:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final A05:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0bf7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b1cf1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A04:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 30
    .line 31
    const v0, 0x7f0b1cf6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v1, LX/88B;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, LX/88B;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1cf9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    const v0, 0x7f0b1cf7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    const v0, 0x7f0b1cf2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A05:Lcom/google/android/material/timepicker/ClockHandView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x3

    .line 91
    new-instance v1, LX/MOb;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, LX/MOb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/3Kf;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0, v3}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 117
    .line 118
    const v2, 0x7f0b2dfe

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 131
    .line 132
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "android.view.View"

    .line 148
    .line 149
    iput-object v0, v3, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

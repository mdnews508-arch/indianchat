.class public final LX/HkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/Nuu;

.field public final A02:LX/Nuu;

.field public final A03:LX/Nuu;

.field public final A04:LX/Nuu;

.field public final A05:LX/Nuu;

.field public final A06:LX/Nuu;

.field public final A07:LX/Nuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0404fb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/0Un;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    sget-object v0, LX/0SP;->A0O:[I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HkX;->A01:LX/Nuu;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HkX;->A02:LX/Nuu;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HkX;->A03:LX/Nuu;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HkX;->A05:LX/Nuu;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HkX;->A07:LX/Nuu;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HkX;->A04:LX/Nuu;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0}, LX/Nuu;->A00(Landroid/content/Context;I)LX/Nuu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/HkX;->A06:LX/Nuu;

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/HkX;->A00:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

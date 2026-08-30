.class public final LX/4FS;
.super LX/NEp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:LX/3tg;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/1YE;

.field public final synthetic A05:LX/1UX;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/3tg;LX/5CX;Lkotlin/jvm/functions/Function0;LX/1YE;LX/1UX;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/4FS;->A05:LX/1UX;

    .line 1
    .line 2
    iput-object p4, p0, LX/4FS;->A03:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p1, p0, LX/4FS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-object p3, p0, LX/4FS;->A02:LX/5CX;

    .line 7
    .line 8
    iput-object p5, p0, LX/4FS;->A04:LX/1YE;

    .line 9
    .line 10
    iput-object p2, p0, LX/4FS;->A01:LX/3tg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne p2, v7, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4FS;->A05:LX/1UX;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/1UX;->element:I

    .line 18
    .line 19
    iget-object v0, p0, LX/4FS;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4FS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/4FS;->A05:LX/1UX;

    .line 38
    .line 39
    iget v1, v2, LX/1UX;->element:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v2, LX/1UX;->element:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-float v2, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    iget-object v0, p0, LX/4FS;->A02:LX/5CX;

    .line 59
    .line 60
    iget-object v1, v0, LX/5CX;->A00:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x901

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    float-to-double v3, v0

    .line 70
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    div-double/2addr v3, v0

    .line 73
    float-to-double v1, v2

    .line 74
    cmpl-double v0, v1, v3

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/4FS;->A04:LX/1YE;

    .line 79
    .line 80
    iput-boolean v7, v0, LX/1YE;->element:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/4FS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/4FS;->A01:LX/3tg;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-ne p2, v5, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/4FS;->A04:LX/1YE;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_0
.end method

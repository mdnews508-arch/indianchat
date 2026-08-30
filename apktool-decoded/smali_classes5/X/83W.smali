.class public LX/83W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/83W;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget v0, p0, LX/83W;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/3tg;

    .line 7
    .line 8
    iget-object v5, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v4, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/5CX;

    .line 15
    .line 16
    const v0, 0x7f0b0f46

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, LX/1YE;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/1UX;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v1, v7, LX/1UX;->element:I

    .line 54
    .line 55
    new-instance v1, LX/4FS;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LX/4FS;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/3tg;LX/5CX;Lkotlin/jvm/functions/Function0;LX/1YE;LX/1UX;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/NEp;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/app/Dialog;

    .line 71
    .line 72
    iget-object v4, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/8Q5;

    .line 79
    .line 80
    const v0, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const v1, 0x7f0400b7

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060109

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v3, LX/8Q5;->A04:LX/8oa;

    .line 105
    .line 106
    invoke-interface {v0}, LX/8oa;->BEg()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, LX/8oa;->BsN()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

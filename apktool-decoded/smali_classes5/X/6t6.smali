.class public LX/6t6;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6t6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6t6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6t6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 2

    .line 0
    iget v0, p0, LX/6t6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6t6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/7OM;

    .line 13
    .line 14
    iget-object v0, p0, LX/6t6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/7OM;->A00(Landroid/view/View;Landroid/view/View;LX/7OM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/6t6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6t6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3tg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/6t6;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1200ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :pswitch_0
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/6t6;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/6t6;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/4W5;

    .line 63
    .line 64
    iget-object v0, v0, LX/4W5;->A00:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/6t6;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq p2, v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, p0, LX/6t6;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    iget-object v0, p0, LX/6t6;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v1, v0

    .line 107
    float-to-int v0, v1

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/5nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    iget v0, p0, LX/5nT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5nT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8f

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, LX/0wW;->A03:I

    .line 19
    .line 20
    iput v0, v2, Lcom/indianchat/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 21
    .line 22
    iget v0, v1, LX/0wW;->A00:I

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 28
    .line 29
    :cond_1
    return-object p2

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/5nT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/3tg;

    .line 33
    .line 34
    iget-object v1, v2, LX/3tg;->A02:LX/Gss;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v1, LX/Gss;

    .line 50
    .line 51
    invoke-direct {v1, v0, p2}, LX/Gss;-><init>(Landroid/view/View;LX/0wL;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LX/3tg;->A02:LX/Gss;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/Gss;->A04(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget-object v0, v2, LX/3tg;->A02:LX/Gss;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_1
    iget-object v4, p0, LX/5nT;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x87

    .line 80
    .line 81
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0b0787

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget v2, v1, LX/0wW;->A00:I

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070527

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v2, v0

    .line 108
    invoke-static {v3, v2}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const/4 v0, 0x1

    .line 113
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p2, v0}, LX/0wL;->A0F(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, LX/5nT;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/5ha;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0GB;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc47

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A05:LX/05C;

    .line 16
    .line 17
    new-instance v0, LX/0GB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0GB;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    new-instance v0, LX/8b9;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/8b9;-><init>(Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v0, "status_row_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :cond_0
    iput-wide v1, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Batched Parts"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x41400000    # 12.0f

    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    float-to-int v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Loading\u2026"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    new-instance v0, LX/8b9;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/8b9;-><init>(Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v5
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0GB;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0GB;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0GB;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

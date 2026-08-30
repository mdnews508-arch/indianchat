.class public final synthetic LX/86Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A02:LX/1YE;

.field public final synthetic A03:LX/1UX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/1YE;LX/1UX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/86Z;->A01:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/86Z;->A02:LX/1YE;

    .line 6
    .line 7
    iput-object p1, p0, LX/86Z;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iput-object p4, p0, LX/86Z;->A03:LX/1UX;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/86Z;->A01:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iget-object v9, p0, LX/86Z;->A02:LX/1YE;

    .line 3
    .line 4
    iget-object v6, p0, LX/86Z;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-object v8, p0, LX/86Z;->A03:LX/1UX;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v7, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1O:LX/00l;

    .line 15
    .line 16
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-boolean v0, v9, LX/1YE;->element:Z

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v1, v0, :cond_7

    .line 42
    .line 43
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iput-boolean v1, v9, LX/1YE;->element:Z

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-static {v5}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 58
    .line 59
    sget-object v0, LX/8Bh;->A00:LX/8Bh;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v5, v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    iget v1, v8, LX/1UX;->element:I

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v8, LX/1UX;->element:I

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_3
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    :cond_6
    iput-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

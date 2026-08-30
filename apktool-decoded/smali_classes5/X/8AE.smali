.class public LX/8AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8AE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8AE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8AE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 6

    .line 0
    iget v0, p0, LX/8AE;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/8AE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 7
    .line 8
    iget-object v5, p0, LX/8AE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/0TT;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A04:LX/104;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0zt;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/1Iz;->A0C:LX/Flu;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0A:LX/07s;

    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/6yI;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v0, v1}, LX/6yI;-><init>(Landroid/widget/FrameLayout;LX/104;LX/07r;LX/07s;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    check-cast v4, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 70
    .line 71
    iget-object v5, p0, LX/8AE;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/0TT;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0h:LX/05C;

    .line 86
    .line 87
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0zt;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, LX/1Iz;->A0J:LX/Flu;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/102;

    .line 116
    .line 117
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 118
    .line 119
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LX/6yJ;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2, v0, v1}, LX/6yJ;-><init>(Landroid/widget/FrameLayout;LX/102;LX/07r;LX/07s;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/16 v0, 0x8

    .line 133
    .line 134
    goto :goto_1
.end method

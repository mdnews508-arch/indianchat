.class public LX/IIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IIN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 0
    iget v0, p0, LX/IIN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IIN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/videoplayback/BloksVideoPlayerView;

    .line 8
    .line 9
    const/16 v3, 0x3c

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v1, v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/2addr v1, v0

    .line 55
    if-lt v1, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v1, v0, 0x64

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v1, v0

    .line 68
    if-lt v1, v3, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_0
    iget-object v0, v5, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A01:LX/Hvn;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_1
    iget-boolean v2, v0, LX/Hvn;->A01:Z

    .line 78
    .line 79
    iget-boolean v1, v0, LX/Hvn;->A00:Z

    .line 80
    .line 81
    new-instance v0, LX/Hvn;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/Hvn;-><init>(ZZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A01:LX/Hvn;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_0
    iget-object v4, p0, LX/IIN;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v0, 0x7f06025a

    .line 112
    .line 113
    .line 114
    if-eq v1, v2, :cond_4

    .line 115
    .line 116
    :cond_3
    const v1, 0x7f040a13

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0608a8

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v4, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A05:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v3, p0, LX/IIN;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;

    .line 141
    .line 142
    iget-object v1, v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    iget-object v1, v3, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, LX/IIN;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

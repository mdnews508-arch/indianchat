.class public LX/BOY;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/BOY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BOY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    iget v0, p0, LX/BOY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BOY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const v1, 0x7f0b2f24

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    const v1, 0x7f0b2f23

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_0
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/BOY;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 67
    .line 68
    iget-object v4, v7, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0b:LX/00l;

    .line 69
    .line 70
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, LX/Gga;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget v1, v3, LX/Gga;->A00:I

    .line 89
    .line 90
    and-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    or-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    :goto_0
    iput v0, v3, LX/Gga;->A00:I

    .line 97
    .line 98
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v1}, LX/11i;->A0e(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    sub-int/2addr v0, v6

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v7, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0h:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    if-lt v1, v0, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 v2, 0x1

    .line 171
    :goto_2
    iget v1, v3, LX/Gga;->A00:I

    .line 172
    .line 173
    and-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    if-eq v0, v2, :cond_3

    .line 176
    .line 177
    xor-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v0, -0x1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v0, p0, LX/BOY;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/BOY;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

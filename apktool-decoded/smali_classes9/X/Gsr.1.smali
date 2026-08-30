.class public LX/Gsr;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Gsr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 6

    .line 0
    iget v0, p0, LX/Gsr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v3, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 26
    .line 27
    const-string v5, "watchAndBrowseViewModel"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v4, LX/GjO;->A0A:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/GjO;->A07:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/GjO;->A0A:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Ie;

    .line 85
    .line 86
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr v2, p2

    .line 104
    const/4 v1, 0x0

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, v4, LX/GjO;->A06:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, LX/GjO;->A06:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Ie;

    .line 139
    .line 140
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, LX/GjO;->A07:LX/00l;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0Ie;

    .line 170
    .line 171
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A2Z(F)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediaview.MediaViewFragment"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/Gsr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x5

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A07:Z

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v0}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 36
    .line 37
    iput p2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne p2, v0, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v2, p0, LX/Gsr;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediaview.MediaViewFragment"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v8, "watchAndBrowseViewModel"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq p2, v4, :cond_10

    .line 81
    .line 82
    if-eq p2, v5, :cond_10

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq p2, v6, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 96
    .line 97
    if-nez v0, :cond_11

    .line 98
    .line 99
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v2, v7}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0y(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0w(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v2, v0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_5
    iget-boolean v0, v1, LX/GjO;->A04:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iput-boolean v4, v1, LX/GjO;->A04:Z

    .line 138
    .line 139
    invoke-static {v2}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v2}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0Z(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/92i;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    iget-object v0, v0, LX/92i;->A0c:LX/06w;

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 171
    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    invoke-virtual {v9}, LX/Id5;->pause()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v1, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_a
    iput-boolean v7, v1, LX/GjO;->A03:Z

    .line 187
    .line 188
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    const-string v0, "behavior"

    .line 193
    .line 194
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/GjO;->A00(LX/GjO;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v6, :cond_c

    .line 206
    .line 207
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    sget-object v1, LX/02S;->A09:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/92i;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_d
    iget-object v0, v0, LX/GjO;->A02:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_f
    iput-object v3, v0, LX/GjO;->A02:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    invoke-static {v0}, LX/GjO;->A00(LX/GjO;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v6, :cond_12

    .line 255
    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    invoke-virtual {v9}, LX/Id5;->isPlaying()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v4, :cond_12

    .line 263
    .line 264
    invoke-virtual {v9}, LX/Id5;->A0P()V

    .line 265
    .line 266
    .line 267
    :cond_12
    if-eq p2, v5, :cond_14

    .line 268
    .line 269
    if-eq p2, v4, :cond_14

    .line 270
    .line 271
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 272
    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_13
    iget-object v0, v0, LX/GjO;->A09:LX/00l;

    .line 280
    .line 281
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-static {v2}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0i(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_15
    const-string v0, "iabWebCoreViewModel"

    .line 297
    .line 298
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

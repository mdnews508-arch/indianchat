.class public final LX/7zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7o6;

.field public A03:Ljava/lang/Long;

.field public A04:LX/0Xr;

.field public A05:LX/0Xr;

.field public A06:Z

.field public final A07:Landroid/view/View$OnLongClickListener;

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0Ho;

.field public final A0C:LX/05C;

.field public final A0D:LX/8Qt;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/8q5;

.field public final A0G:LX/KYy;

.field public final A0H:LX/817;

.field public final A0I:LX/7sM;

.field public final A0J:LX/7jg;

.field public final A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A0L:LX/0JT;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:LX/0Jc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0Ho;LX/8q5;LX/817;LX/7sM;LX/7jg;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7zV;->A0B:LX/0Ho;

    .line 8
    .line 9
    iput-object p1, p0, LX/7zV;->A09:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/7zV;->A0A:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p8, p0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 14
    .line 15
    iput-object p4, p0, LX/7zV;->A0F:LX/8q5;

    .line 16
    .line 17
    iput-object p7, p0, LX/7zV;->A0J:LX/7jg;

    .line 18
    .line 19
    iput-object p6, p0, LX/7zV;->A0I:LX/7sM;

    .line 20
    .line 21
    iput-object p5, p0, LX/7zV;->A0H:LX/817;

    .line 22
    .line 23
    const v0, 0x1005e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7zV;->A0C:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7zV;->A0E:LX/0FJ;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7zV;->A0L:LX/0JT;

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7zV;->A0R:LX/0Jc;

    .line 49
    .line 50
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v2, p0, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7zV;->A0N:LX/00l;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-static {v2, p0, v1}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7zV;->A0O:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v2, p0, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7zV;->A0M:LX/00l;

    .line 75
    .line 76
    new-instance v0, LX/86E;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/7zV;->A07:Landroid/view/View$OnLongClickListener;

    .line 82
    .line 83
    new-instance v0, LX/86U;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/7zV;->A08:Landroid/view/View$OnTouchListener;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-static {v2, p0, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7zV;->A0P:LX/00l;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, LX/8Qt;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/8Qt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/7zV;->A0D:LX/8Qt;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    new-instance v0, LX/8bp;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/7zV;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    new-instance v2, LX/8bp;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    new-instance v1, LX/8bp;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/KYy;

    .line 130
    .line 131
    invoke-direct {v0, p3, v2, v1}, LX/KYy;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/7zV;->A0G:LX/KYy;

    .line 135
    .line 136
    iget-object v0, p0, LX/7zV;->A0B:LX/0Ho;

    .line 137
    .line 138
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    invoke-static {p0, v4, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, LX/7zV;->A0B:LX/0Ho;

    .line 156
    .line 157
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x1c

    .line 162
    .line 163
    invoke-static {p0, v4, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/7zV;->A0B:LX/0Ho;

    .line 171
    .line 172
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    invoke-static {p0, v4, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final A00(LX/7zV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zV;->A0B:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7zV;->A0R:LX/0Jc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A01(LX/7zV;LX/8rd;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zV;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7zV;->A0M:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    instance-of v0, p1, LX/8Ra;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/8Ra;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Ra;->A00:LX/7mo;

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, LX/8RZ;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, LX/8RZ;

    .line 36
    .line 37
    invoke-static {p0}, LX/7zV;->A00(LX/7zV;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/7zV;->A0P:LX/00l;

    .line 41
    .line 42
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7wA;

    .line 47
    .line 48
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7zV;->A03:Ljava/lang/Long;

    .line 54
    .line 55
    iget-wide v4, p1, LX/8RZ;->A00:J

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7zV;->A03:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p0, LX/7zV;->A0H:LX/817;

    .line 74
    .line 75
    invoke-static {v0}, LX/817;->A02(LX/817;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LX/817;->A04:Landroid/view/View;

    .line 79
    .line 80
    const-wide/16 v1, 0xc8

    .line 81
    .line 82
    invoke-static {v4}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1f

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/7zV;->A02:LX/7o6;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, LX/7o6;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, LX/7zV;->A0I:LX/7sM;

    .line 115
    .line 116
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 117
    .line 118
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/7wA;

    .line 126
    .line 127
    iget-object v3, p1, LX/8RZ;->A02:LX/8Ra;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/8Ra;->A01()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v4, LX/7wA;->A01:LX/3wm;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p1, LX/8RZ;->A01:LX/7mo;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/7tu;->A00(LX/7mo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v3}, LX/8Ra;->A02()LX/1ft;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v3, LX/8Ra;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/7wA;->A00(LX/7wA;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, LX/7zV;->A0F:LX/8q5;

    .line 156
    .line 157
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    instance-of v0, p1, LX/8Ra;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, LX/8Ra;

    .line 168
    .line 169
    invoke-static {p0}, LX/7zV;->A00(LX/7zV;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/7zV;->A0H:LX/817;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/817;->A03()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, LX/7zV;->A03:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v0, p0, LX/7zV;->A02:LX/7o6;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, LX/7o6;->A00:Landroid/view/View;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v3, p1, LX/8Ra;->A00:LX/7mo;

    .line 192
    .line 193
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/7zV;->A0I:LX/7sM;

    .line 198
    .line 199
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v1, p0, LX/7zV;->A0P:LX/00l;

    .line 207
    .line 208
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7wA;

    .line 213
    .line 214
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/7wA;

    .line 224
    .line 225
    invoke-virtual {p1}, LX/8Ra;->A01()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v2, LX/7wA;->A01:LX/3wm;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-static {v3, v0}, LX/7tu;->A00(LX/7mo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p1}, LX/8Ra;->A02()LX/1ft;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p1, LX/8Ra;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/7wA;->A00(LX/7wA;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    instance-of v0, p1, LX/8Rd;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, LX/7zV;->A02:LX/7o6;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, LX/7o6;->A00:Landroid/view/View;

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v0, p0, LX/7zV;->A0I:LX/7sM;

    .line 270
    .line 271
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 272
    .line 273
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/7zV;->A0F:LX/8q5;

    .line 277
    .line 278
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/7zV;->A0P:LX/00l;

    .line 284
    .line 285
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7wA;

    .line 290
    .line 291
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/7wA;

    .line 301
    .line 302
    iget-object v1, v0, LX/7wA;->A01:LX/3wm;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    sget-object v0, LX/7tu;->A00:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    instance-of v0, p1, LX/8Rc;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-static {p0}, LX/7zV;->A00(LX/7zV;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 320
    .line 321
    sget-object v0, LX/8RR;->A00:LX/8RR;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/7zV;->A02:LX/7o6;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v1, v0, LX/7o6;->A00:Landroid/view/View;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v0, p0, LX/7zV;->A0I:LX/7sM;

    .line 338
    .line 339
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 340
    .line 341
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/7zV;->A0P:LX/00l;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/7wA;

    .line 351
    .line 352
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    const/16 v1, 0x8

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    instance-of v0, p1, LX/8Rb;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iget-object v0, p0, LX/7zV;->A02:LX/7o6;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iget-object v0, v0, LX/7o6;->A00:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v0, p0, LX/7zV;->A0I:LX/7sM;

    .line 378
    .line 379
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 380
    .line 381
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/7zV;->A0P:LX/00l;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/7wA;

    .line 391
    .line 392
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_11
    instance-of v0, p1, LX/8RY;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-static {p0}, LX/7zV;->A00(LX/7zV;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/7zV;->A0J:LX/7jg;

    .line 406
    .line 407
    iget-object v0, p0, LX/7zV;->A0D:LX/8Qt;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/7jg;->A00(LX/8kj;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_12
    instance-of v0, p1, LX/8RX;

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-static {p0}, LX/7zV;->A00(LX/7zV;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/7zV;->A0G:LX/KYy;

    .line 421
    .line 422
    iget-object v0, v0, LX/KYy;->A00:LX/GhW;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
.end method

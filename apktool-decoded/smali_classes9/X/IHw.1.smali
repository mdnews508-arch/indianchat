.class public LX/IHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/IHw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A15:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/1Kc;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0y:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1L:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0i:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1b:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1Q:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1X:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1O:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0x:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/1Ks;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0Z:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/3mX;

    .line 89
    .line 90
    invoke-static/range {v2 .. v13}, LX/GbB;->A04(Landroid/content/Context;LX/3mX;LX/0j3;LX/0my;LX/0FJ;LX/08Y;LX/00R;LX/0AO;LX/1Ks;LX/1Kc;LX/0JT;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :pswitch_0
    iget-object v1, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/GlB;

    .line 98
    .line 99
    iget-object v0, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Hqz;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/GlB;->A00(LX/GlB;LX/Hqz;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Ggo;

    .line 110
    .line 111
    iget-object v3, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/1DO;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Ggo;->getActivity()LX/0I0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/Ggp;

    .line 123
    .line 124
    iget-object v3, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/1DO;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Ggp;->getActivity()LX/0I0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Ggs;

    .line 157
    .line 158
    iget-object v1, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/1DO;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/Ggs;->getActivity()LX/0I0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_4
    iget-object v1, p0, LX/IHw;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/Izj;

    .line 192
    .line 193
    iget-object v0, p0, LX/IHw;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/Izj;->C0W(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

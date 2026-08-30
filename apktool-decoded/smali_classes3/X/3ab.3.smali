.class public LX/3ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3ab;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ab;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/3ab;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3ab;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3ab;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, LX/3ab;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/3ab;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3ab;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0rt;

    .line 8
    .line 9
    iget-object v2, p0, LX/3ab;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/15o;

    .line 12
    .line 13
    iget-object v1, p0, LX/3ab;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/9uq;

    .line 16
    .line 17
    iget v3, p0, LX/3ab;->A00:I

    .line 18
    .line 19
    iget-boolean v5, p0, LX/3ab;->A04:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LX/0rt;->A06(LX/0rt;LX/9uq;LX/15o;IZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/3ab;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 29
    .line 30
    iget-object v4, p0, LX/3ab;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    iget v5, p0, LX/3ab;->A00:I

    .line 35
    .line 36
    iget-boolean v6, p0, LX/3ab;->A04:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/3ab;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/C2E;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    invoke-interface/range {v1 .. v6}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v2, p0, LX/3ab;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/3ab;->A04:Z

    .line 63
    .line 64
    iget-object v6, p0, LX/3ab;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, p0, LX/3ab;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/0DF;

    .line 71
    .line 72
    iget v5, p0, LX/3ab;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2}, LX/0Hr;->invalidateOptionsMenu()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const v0, 0x7f0b1b34

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v1, v2, LX/0Hw;->A03:LX/0FJ;

    .line 95
    .line 96
    const v0, 0x7f0802ba

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x4b1798a9    # 9935017.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b1b36

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0W:LX/0z9;

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/2r2;->A0C:LX/00s;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const v0, 0x7f0b1b38

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 153
    .line 154
    iget-object v0, v2, LX/2Wv;->A15:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0my;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b1b37

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    if-lez v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f10013c

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v2, v0, v5, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f12211f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

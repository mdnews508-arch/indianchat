.class public LX/3aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3aU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/3aU;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/3aU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3aU;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3FI;

    .line 12
    .line 13
    iget-object v1, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Ci;

    .line 16
    .line 17
    new-instance v4, LX/2dj;

    .line 18
    .line 19
    invoke-direct {v4}, LX/2dj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/2dj;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v3, v4, LX/2dj;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/3FI;->A01:LX/08Y;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2wl;->A00(LX/0Ci;LX/08Y;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/2dj;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/3FI;->A00:LX/0BN;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget v0, p0, LX/3aU;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0Ci;

    .line 51
    .line 52
    iget-object v1, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/3EW;

    .line 55
    .line 56
    new-instance v4, LX/2dT;

    .line 57
    .line 58
    invoke-direct {v4}, LX/2dT;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/2dT;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v3, v4, LX/2dT;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/3EW;->A01:LX/08Y;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/2wl;->A00(LX/0Ci;LX/08Y;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, v4, LX/2dT;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, LX/3EW;->A00:LX/0BN;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v2, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/2X0;

    .line 87
    .line 88
    iget v1, p0, LX/3aU;->A00:I

    .line 89
    .line 90
    iget-object v4, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v0, v2, LX/2X0;->A00:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, LX/2X0;->A09:LX/0TT;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    const v0, 0x7f1502e5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v4, v3, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v3, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/0F7;

    .line 125
    .line 126
    iget-object v2, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, LX/3aU;->A00:I

    .line 129
    .line 130
    iget-object v0, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2, v1}, LX/0F7;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v3, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/3jO;

    .line 141
    .line 142
    iget-object v2, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, LX/3aU;->A00:I

    .line 145
    .line 146
    iget-object v0, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/2hj;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/2hj;->A02:Z

    .line 151
    .line 152
    invoke-interface {v3, v2, v1, v0}, LX/3jO;->Bnm(Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v3, p0, LX/3aU;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/2X0;

    .line 159
    .line 160
    iget v6, p0, LX/3aU;->A00:I

    .line 161
    .line 162
    iget-object v5, p0, LX/3aU;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p0, LX/3aU;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v3, LX/2X0;->A0C:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0L:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/16w;

    .line 175
    .line 176
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/16w;->A0B(LX/1M3;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v2, LX/2Wv;->A0n:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3HB;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/3HB;->A03()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    new-instance v2, LX/3aU;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, LX/3aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    new-instance v2, LX/3aB;

    .line 215
    .line 216
    invoke-direct {v2, v3, v6, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

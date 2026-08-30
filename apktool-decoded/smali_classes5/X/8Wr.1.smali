.class public LX/8Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Wr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Wr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Wr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/8Wr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Wr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 8
    .line 9
    iget-object v6, p0, LX/8Wr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 12
    .line 13
    const-string v0, "origin"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/7vj;

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/7vj;->A00(LX/7Qh;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0o:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/375;

    .line 43
    .line 44
    iget-object v3, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    const-string v0, "sticker"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v8, p0, LX/8Wr;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX/71E;

    .line 57
    .line 58
    iget-object v7, p0, LX/8Wr;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/71G;

    .line 61
    .line 62
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v6, v8, LX/71E;->A01:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-boolean v0, v7, LX/71G;->A04:Z

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    new-array v2, v4, [LX/12m;

    .line 78
    .line 79
    const v1, 0x7f123fbf

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v1, 0x7f123fc0

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, LX/12m;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, LX/12m;-><init>(II)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v2, v5

    .line 93
    .line 94
    invoke-static {v6, v2}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v7, LX/71G;->A00:LX/85A;

    .line 104
    .line 105
    invoke-static {v1, v6, v0}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/71E;->A04:Lcom/indianchat/stickers/StickerView;

    .line 109
    .line 110
    iput-boolean v4, v0, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/indianchat/stickers/StickerView;->setDisabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {v6}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/7vj;

    .line 123
    .line 124
    .line 125
    iget-object v2, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const-string v0, "Sticker preview failed: unable to load sticker image"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/7vj;->A00(LX/7Qh;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, LX/8Wr;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 139
    .line 140
    iget-object v6, p0, LX/8Wr;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0B:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/375;

    .line 160
    .line 161
    iget-object v3, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/85A;

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    const-string v0, "sticker"

    .line 166
    .line 167
    :cond_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x2

    .line 183
    :goto_0
    new-instance v0, LX/8iE;

    .line 184
    .line 185
    invoke-direct {v0, v6, v1}, LX/8iE;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5, v3, v0, v2}, LX/375;->A00(Landroid/widget/FrameLayout;LX/85A;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

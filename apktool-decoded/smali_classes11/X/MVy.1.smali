.class public final LX/MVy;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/ET2;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0z7;

.field public final A08:LX/NUh;

.field public final A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

.field public final A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/MVy;->A0B:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, p0, LX/MVy;->A0D:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p2, p0, LX/MVy;->A07:LX/0z7;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/MVy;->A0C:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const v0, 0x7f0b2d28

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 27
    .line 28
    iput-object v6, p0, LX/MVy;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 29
    .line 30
    const v0, 0x7f0b2d2c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/MVy;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b2d2d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 47
    .line 48
    iput-object v3, p0, LX/MVy;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 49
    .line 50
    const v0, 0x7f0b2d29

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LX/MVy;->A0E:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b2d2b

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/MVy;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MVy;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MVy;->A06:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x7f5

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/MVy;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MVy;->A03:LX/05C;

    .line 95
    .line 96
    const v0, 0x7f0b2d27

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/NUh;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/NUh;-><init>(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/MVy;->A08:LX/NUh;

    .line 112
    .line 113
    iget-object v2, v6, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f15061b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v2, v6, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f15061f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const-string v8, ""

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    sget-object v7, LX/N5H;->A03:LX/N5H;

    .line 155
    .line 156
    new-instance v6, LX/1yF;

    .line 157
    .line 158
    move v11, v10

    .line 159
    invoke-direct/range {v6 .. v11}, LX/1yF;-><init>(LX/N5H;Ljava/lang/String;IZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

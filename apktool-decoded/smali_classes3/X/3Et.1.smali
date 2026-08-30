.class public final LX/3Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0Ci;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/0Do;

.field public final A07:LX/00s;

.field public final A08:LX/05C;

.field public final A09:LX/7uo;

.field public final A0A:LX/GXS;

.field public final A0B:LX/0FJ;

.field public final A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/8ow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Do;LX/GXS;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p1, v6, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/3Et;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/3Et;->A0F:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, LX/3Et;->A06:LX/0Do;

    .line 17
    .line 18
    iput-object p3, p0, LX/3Et;->A0A:LX/GXS;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/3Et;->A0E:Z

    .line 21
    .line 22
    const/16 v0, 0x801

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Et;->A08:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Et;->A0B:LX/0FJ;

    .line 35
    .line 36
    const v0, 0x20242

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Et;->A07:LX/00s;

    .line 44
    .line 45
    const v0, 0x7f0b1b1e

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 53
    .line 54
    iput-object v0, p0, LX/3Et;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 55
    .line 56
    const v0, 0x7f0b3b19

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v3, LX/3PG;

    .line 69
    .line 70
    invoke-direct {v3, p0, v7}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/3Et;->A0G:LX/8ow;

    .line 74
    .line 75
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/3Et;->A08:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/0HD;

    .line 86
    .line 87
    new-instance v1, LX/7uo;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, LX/7uo;-><init>(Landroid/content/Context;LX/8ow;LX/GXS;LX/0HD;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/3Et;->A09:LX/7uo;

    .line 93
    .line 94
    iget-object v2, p0, LX/3Et;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 95
    .line 96
    iget-object v0, p0, LX/3Et;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7f124ed0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance v0, LX/2o2;

    .line 114
    .line 115
    invoke-direct {v0, p0, v6}, LX/2o2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v4, 0x400

    .line 123
    .line 124
    const/16 v5, 0x1e

    .line 125
    .line 126
    new-instance v1, LX/9Qg;

    .line 127
    .line 128
    move v8, v6

    .line 129
    invoke-direct/range {v1 .. v8}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/3Et;->A0B:LX/0FJ;

    .line 136
    .line 137
    new-instance v0, LX/6i0;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/6i0;-><init>(Landroid/widget/EditText;LX/0FJ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LX/3Et;->A0A:LX/GXS;

    .line 146
    .line 147
    iget-object v1, v4, LX/GXS;->A0B:LX/06v;

    .line 148
    .line 149
    iget-object v3, p0, LX/3Et;->A06:LX/0Do;

    .line 150
    .line 151
    const/16 v0, 0x14

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v2, 0x26

    .line 158
    .line 159
    invoke-static {v3, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/GXS;->A0C:LX/06v;

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iget-object v0, p0, LX/3Et;->A09:LX/7uo;

    .line 176
    .line 177
    iget-object v1, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0802ee

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/3Et;->A0A:LX/GXS;

    .line 193
    .line 194
    invoke-static {v0}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-boolean v0, v0, LX/HrK;->A0F:Z

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    :cond_1
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public static final A00(LX/3Et;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/3Et;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

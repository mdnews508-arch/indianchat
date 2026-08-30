.class public abstract LX/H1B;
.super LX/GZm;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:I

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const v0, 0x7f123807

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1248d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1248e6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1248c5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1248d2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/H1B;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, p0, v0}, LX/Iin;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H1B;->A02:LX/00l;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, p0, v0}, LX/Iin;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H1B;->A03:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/Iin;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H1B;->A04:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Iin;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H1B;->A01:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1B;->A38()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/H1B;->A38()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public A37()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409ee

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060880

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f080560

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/H1B;->A03:LX/00l;

    .line 26
    .line 27
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v3}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/H1B;->A39()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/H1B;->A02:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LX/H1B;->getMediaTypeDescriptionString()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A38()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H1B;->A01:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v1, v0}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A39()V
    .locals 4

    .line 0
    iget v0, p0, LX/H1B;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/H1B;->A03:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/H1B;->A05:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/HWE;->A00(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/H1B;->A00:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/H1B;->A03:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, LX/H1B;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A3A(Landroid/view/View;IZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    if-eq p2, v0, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p2, v3, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    const v0, -0x4578a85d

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 37
    .line 38
    const v0, 0x78542153

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, p0

    .line 45
    instance-of v0, p0, LX/H1l;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/H1B;->A03:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123807

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v4, v0}, LX/GZV;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz p3, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p2, v0, :cond_0

    .line 76
    .line 77
    iget-object v6, p0, LX/H1B;->A03:LX/00l;

    .line 78
    .line 79
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f040a00

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060892

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v6, p0, LX/H1B;->A03:LX/00l;

    .line 120
    .line 121
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v1, 0x7f040933

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0602c7

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, LX/H1B;->getMediaTypeString()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v0, 0x200b

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v0, 0x2

    .line 167
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v1, v0, -0x1

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/H1B;->A03:LX/00l;

    .line 186
    .line 187
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, LX/H1B;->getMediaTypeDescriptionString()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_2
    check-cast v5, LX/H1n;

    .line 212
    .line 213
    iget-object v4, v5, LX/H1n;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5}, LX/H1B;->getMediaTypeString()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v3, v4, v0}, LX/GZV;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f123807

    .line 237
    .line 238
    .line 239
    const v3, 0x7f123807

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/GZm;->A0D:LX/129;

    .line 246
    .line 247
    const v0, -0x5306e05

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_4
    if-eqz p3, :cond_5

    .line 259
    .line 260
    const v0, 0x44643490

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0}, LX/H1B;->getMediaTypeDescriptionString()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/GZm;->A0E:LX/129;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, LX/H1B;->setViewMessageOnClickListener(Landroid/view/View;LX/129;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f124885

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f1241af

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 296
    .line 297
    const v0, 0x4de8e472    # 4.884107E8f

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f1241ae

    .line 306
    .line 307
    .line 308
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 312
    .line 313
    const v0, 0x60d2a5bb

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f124ddc

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0}, LX/H1B;->getMediaTypeDescriptionString()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/GZm;->A0C:LX/129;

    .line 335
    .line 336
    const v0, -0xf8fcb19

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f120971

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {p1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0652

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0652

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMainLayoutView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1B;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMediaContainerSmall()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1B;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMediaTypeDescriptionString()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.ViewOnceFMessage"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/8oN;

    .line 10
    .line 11
    instance-of v0, v3, LX/H9a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v3, LX/H9a;

    .line 18
    .line 19
    iget v0, v3, LX/H9a;->A00:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const v1, 0x7f1248e8

    .line 26
    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const v1, 0x7f1248e7

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-interface {v3}, LX/8oN;->B7H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const v1, 0x7f1248d5

    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    :cond_3
    const v1, 0x7f1248d4

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const v1, 0x7f1248e9

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    const v1, 0x7f1248d6

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final getMediaTypeString()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/H9a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f1248e6

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/H9Z;

    .line 13
    .line 14
    const v1, 0x7f1248d3

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f1248ee

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final getMediaTypeViewSmall()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1B;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0653

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1B;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 7
    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/H1B;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/H1B;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, LX/HWE;->A00(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/H1B;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/H1B;->A39()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PW;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/129;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x1389597

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

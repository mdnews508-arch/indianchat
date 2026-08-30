.class public final Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x1831f

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A07:LX/05C;

    .line 536870927
    .line 536870928
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A06:LX/05C;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    .line 536870939
    .line 536870940
    const/4 v3, 0x1

    .line 536870941
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870942
    .line 536870943
    .line 536870944
    const v0, 0x7f0e0d66

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870948
    .line 536870949
    .line 536870950
    const v0, 0x7f0b2089

    .line 536870951
    .line 536870952
    .line 536870953
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    check-cast v0, Landroid/widget/LinearLayout;

    .line 536870958
    .line 536870959
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 536870960
    .line 536870961
    const v0, 0x7f0b078f

    .line 536870962
    .line 536870963
    .line 536870964
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    .line 536870969
    .line 536870970
    const v0, 0x7f0b0790

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v0

    .line 536870977
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    .line 536870978
    .line 536870979
    const/4 v2, 0x2

    .line 536870980
    new-array v1, v2, [Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536870981
    .line 536870982
    const v0, 0x7f0b078a

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870986
    .line 536870987
    .line 536870988
    move-result-object v0

    .line 536870989
    aput-object v0, v1, v4

    .line 536870990
    .line 536870991
    const v0, 0x7f0b078b

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v0

    .line 536870998
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536870999
    .line 536871000
    .line 536871001
    move-result-object v0

    .line 536871002
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    .line 536871003
    .line 536871004
    new-array v1, v2, [Landroid/view/View;

    .line 536871005
    .line 536871006
    const v0, 0x7f0b2086

    .line 536871007
    .line 536871008
    .line 536871009
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871010
    .line 536871011
    .line 536871012
    move-result-object v0

    .line 536871013
    aput-object v0, v1, v4

    .line 536871014
    .line 536871015
    const v0, 0x7f0b2087

    .line 536871016
    .line 536871017
    .line 536871018
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871019
    .line 536871020
    .line 536871021
    move-result-object v0

    .line 536871022
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536871023
    .line 536871024
    .line 536871025
    move-result-object v0

    .line 536871026
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    .line 536871027
    .line 536871028
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static synthetic getButtonsContainer$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getCrashLogs()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getHorizontalDiv$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getNativeFlowActionUtils()LX/D0L;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0L;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getVerticalDiv$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A00(LX/GbA;LX/0FJ;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-gt v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge v1, v0, :cond_6

    .line 14
    .line 15
    :goto_0
    iget-object v10, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v11, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Cnm;

    .line 85
    .line 86
    iget-object v0, v0, LX/Cnm;->A02:LX/D6l;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/D0L;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v12, -0x2

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v1, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gt v0, v6, :cond_1

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_1
    if-ge v4, v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LX/Cnm;

    .line 158
    .line 159
    iget-object v12, v11, LX/Cnm;->A02:LX/D6l;

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/D0L;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v12, LX/D6l;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :goto_2
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 178
    .line 179
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LX/GbA;->getTextFontSize()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz v12, :cond_2

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/D0L;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v12, LX/D6l;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v3, v12}, LX/Cxz;->A0C(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v11, LX/Cnm;->A00:Z

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_3

    .line 230
    .line 231
    invoke-virtual {v13}, LX/Cxz;->A05()LX/CwT;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget v1, v12, LX/CwT;->A00:I

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    if-eq v1, v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/3n3;

    .line 249
    .line 250
    move-object/from16 v13, p2

    .line 251
    .line 252
    invoke-direct {v1, v0, v13}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v12, LX/CwT;->A01:Z

    .line 256
    .line 257
    iput-boolean v0, v1, LX/3n3;->A00:Z

    .line 258
    .line 259
    const v0, 0x7f070187

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0G(Landroid/graphics/drawable/Drawable;I)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-boolean v0, v11, LX/Cnm;->A00:Z

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    new-instance v0, LX/3uL;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, LX/3uL;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    new-instance v1, LX/D78;

    .line 300
    .line 301
    invoke-direct {v1, v11, v4, v0, p1}, LX/D78;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x315f4acb

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    const/4 v13, 0x0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->getCrashLogs()LX/0AG;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "NativeFlowButtonsRowContentLayout/fillView: NFM buttons out of the range: size = "

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v3, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    return-void
.end method

.class public final Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/07r;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02:LX/07r;

    .line 536870924
    .line 536870925
    const/4 v0, 0x1

    .line 536870926
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    const v0, 0x7f0e075b

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870933
    .line 536870934
    .line 536870935
    const v0, 0x7f0b3543

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-static {p0, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v1

    .line 536870942
    iput-object v1, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536870943
    .line 536870944
    const v0, 0x7f0b063b

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-static {p0, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536870952
    .line 536870953
    invoke-direct {p0, v1}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->setupContentView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-direct {p0, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->setupContentView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 536870957
    .line 536870958
    .line 536870959
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/1DO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v5, 0x7f1200f0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, p1, LX/1DO;->A0h:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const v1, 0x7f1200f1

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const v1, 0x7f1200f4

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const v1, 0x7f1200f2

    .line 31
    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    const v1, 0x7f1200ef

    .line 38
    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v6, v1, v4, v0, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const v1, 0x7f1200f3

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/GbA;LX/CmY;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v6, v0, LX/CmY;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v14, v0, LX/CmY;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz v14, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    invoke-virtual {v2, v6, v0, v4}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v5

    .line 58
    move/from16 p1, v9

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v17}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/GbA;->A1q()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/GbA;->getSecondaryTextColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v7, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v8, v7

    .line 81
    invoke-virtual/range {v2 .. v9}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f040203

    .line 100
    .line 101
    .line 102
    const v0, 0x7f060203

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
.end method

.method public static synthetic getTextViewBottom$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTextViewTop$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final setupContentView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02:LX/07r;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02(LX/GbA;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v2, p0, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/GbA;LX/CmY;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

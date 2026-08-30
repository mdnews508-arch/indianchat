.class public final Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CFR;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    const/4 v0, 0x7

    .line 536870922
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00l;

    .line 536870927
    .line 536870928
    const/16 v0, 0x8

    .line 536870929
    .line 536870930
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 536870935
    .line 536870936
    const/16 v0, 0x9

    .line 536870937
    .line 536870938
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 536870943
    .line 536870944
    sget-object v0, LX/CFR;->A02:LX/CFR;

    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/CFR;

    .line 536870947
    .line 536870948
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v2

    .line 536870952
    const v1, 0x7f0e0ee8

    .line 536870953
    .line 536870954
    .line 536870955
    const/4 v0, 0x1

    .line 536870956
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 536870960
    .line 536870961
    .line 536870962
    move-result v0

    .line 536870963
    iput v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A02:I

    .line 536870964
    .line 536870965
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    const v1, 0x7f071150

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870973
    .line 536870974
    .line 536870975
    move-result v0

    .line 536870976
    iput v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A01:I

    .line 536870977
    .line 536870978
    invoke-static {p0, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 536870979
    .line 536870980
    .line 536870981
    move-result v0

    .line 536870982
    iput v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A00:I

    .line 536870983
    .line 536870984
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00l;

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

.method private final getTitleView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getValueView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getRequiredHorizontalWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    add-float/2addr v3, v0

    .line 71
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A02:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v3, v0

    .line 75
    float-to-int v0, v3

    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0
.end method

.method public final getTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValue()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    iget v3, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A01:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00l;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v3, v4, p4}, LX/B9z;->A15(Landroid/view/View;Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/CFR;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 57
    .line 58
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1, v3, v4, p4}, LX/B9z;->A15(Landroid/view/View;Landroid/view/View;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v3, v0

    .line 78
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 79
    .line 80
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v3, v4, p4}, LX/B9z;->A15(Landroid/view/View;Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x800003

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v5, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 103
    .line 104
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v2, p4, v0

    .line 115
    .line 116
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v3, v2, p4}, LX/B9z;->A15(Landroid/view/View;Landroid/view/View;III)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 128
    .line 129
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    :goto_1
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1, v3, v4, p4}, LX/B9z;->A15(Landroid/view/View;Landroid/view/View;III)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x800005

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2, v3, v4, v1}, LX/B9z;->A15(Landroid/view/View;Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 172
    .line 173
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int v4, p4, v0

    .line 182
    .line 183
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00l;

    .line 24
    .line 25
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A01:I

    .line 55
    .line 56
    add-int/2addr v5, v0

    .line 57
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A00:I

    .line 58
    .line 59
    add-int/2addr v5, v0

    .line 60
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/CFR;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v7, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 80
    .line 81
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 106
    .line 107
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    add-int/2addr v5, v0

    .line 123
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/high16 v3, -0x80000000

    .line 128
    .line 129
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v4, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 138
    .line 139
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 155
    .line 156
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public final setLayoutMode(LX/CFR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/CFR;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/CFR;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

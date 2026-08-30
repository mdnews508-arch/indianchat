.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/Giv;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x2c

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/Iih;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x2d

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/Iih;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00l;

    .line 268435480
    .line 268435481
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    const v1, 0x7f0e0a8d

    .line 268435486
    .line 268435487
    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setNativeFlowContent(LX/D6k;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/Giv;

    .line 1
    .line 2
    if-eqz v5, :cond_7

    .line 3
    .line 4
    iget-boolean v0, v5, LX/Giv;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iput-object p1, v5, LX/Giv;->A02:LX/D6k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, LX/D6k;->A0H:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, LX/IGi;

    .line 33
    .line 34
    iget-object v1, v0, LX/IGi;->A00:LX/HOL;

    .line 35
    .line 36
    sget-object v0, LX/HOL;->A03:LX/HOL;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v6, LX/IGi;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-object v1, v5, LX/Giv;->A00:LX/07r;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v0, "abProps"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x492f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v5, LX/Giv;->A00:LX/07r;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v0, "abProps"

    .line 71
    .line 72
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_3
    const/16 v0, 0x515f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, LX/IGi;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    invoke-static {v1, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    :cond_5
    iput-object v4, v5, LX/Giv;->A01:LX/IGi;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/Giv;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v2, v0, LX/Giv;->A01:LX/IGi;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v1, v2, LX/IGi;->A00:LX/HOL;

    .line 120
    .line 121
    sget-object v0, LX/HOL;->A03:LX/HOL;

    .line 122
    .line 123
    if-ne v1, v0, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/IGi;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/IGi;->A01:LX/HOM;

    .line 141
    .line 142
    sget-object v0, LX/HVy;->$redex_init_class:LX/HVy;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eq v1, v0, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    const v1, 0x7f08077e

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    :cond_8
    const v1, 0x7f08068e

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const v1, 0x7f08077d

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.class public final Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8nJ;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/widget/HorizontalScrollView;

.field public final A06:LX/05C;

.field public final A07:LX/0FJ;

.field public final A08:LX/129;

.field public final A09:LX/00s;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Lcom/google/android/material/chip/ChipGroup;

.field public final A0G:LX/HlC;

.field public final A0H:LX/EOU;

.field public final A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/0FJ;

    .line 12
    .line 13
    const v0, 0x1c02e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/EOU;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0H:LX/EOU;

    .line 23
    .line 24
    const v0, 0x10018

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x924

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0D:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0xc5d

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/129;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0e0c3a

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v0, LX/HlC;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, LX/HlC;-><init>(Landroid/content/Context;LX/00s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0G:LX/HlC;

    .line 103
    .line 104
    const v0, 0x7f0b29dc

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    const v0, 0x7f0b29db

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    const v0, 0x7f0b29d0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:Lcom/google/android/material/chip/ChipGroup;

    .line 134
    .line 135
    const v0, 0x7f124e77

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f0405cb

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0600c6

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {}, LX/00S;->A06()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method private final A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e03b5

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:Lcom/google/android/material/chip/ChipGroup;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getStatusConfig()LX/0VH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0VH;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getEmojiLoader()LX/1Cc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, p1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 51
    .line 52
    invoke-static {v2, v3, p1, v1, v0}, LX/O6p;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAiDocumentUploadGating()LX/7s8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7s8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiMediaInputGating()LX/6hX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAsyncInflaterManager()LX/0X2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStatusConfig()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setRecipientsChipsWithJidsAsync(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object v8, p0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getStatusConfig()LX/0VH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0VH;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getEmojiLoader()LX/1Cc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/Htr;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/Htr;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v0, p4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getAiDocumentUploadGating()LX/7s8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/7s8;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, v5, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getAiMediaInputGating()LX/6hX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/6hX;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    new-instance v0, LX/Htr;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/Htr;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:I

    .line 119
    .line 120
    add-int/lit8 v12, v0, 0x1

    .line 121
    .line 122
    iput v12, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_2
    if-ge v2, v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Htr;

    .line 161
    .line 162
    iget-object v1, v0, LX/Htr;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Htr;

    .line 169
    .line 170
    iget-object v0, v0, LX/Htr;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v0, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :goto_3
    const/4 v5, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_4
    if-ge v5, v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 207
    .line 208
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v2, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Htr;

    .line 219
    .line 220
    iget-object v1, v0, LX/Htr;->A00:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 223
    .line 224
    invoke-static {v3, v4, v1, v2, v0}, LX/O6p;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/129;

    .line 228
    .line 229
    const v0, 0x60d1ce20

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    iput-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/0FJ;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0PK;->A08(Landroid/widget/HorizontalScrollView;LX/0FJ;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    .line 256
    .line 257
    iput-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getAsyncInflaterManager()LX/0X2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v10}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    new-instance v6, LX/IMg;

    .line 281
    .line 282
    invoke-direct/range {v6 .. v12}, LX/IMg;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;Ljava/util/ArrayList;Ljava/util/List;LX/1YE;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_5
    if-ge v5, v3, :cond_9

    .line 290
    .line 291
    const v2, 0x7f0e03b5

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/0XD;->A01:LX/0XB;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v1, v0}, LX/0XB;->BW5(Ljava/lang/String;)LX/0XF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v4, v0, LX/0XF;->A04:LX/0XD;

    .line 302
    .line 303
    iput v2, v0, LX/0XF;->A00:I

    .line 304
    .line 305
    iput-object p1, v0, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iput-object v6, v0, LX/0XF;->A03:LX/0Ws;

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/0XB;->ANx(LX/0XF;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_5
.end method


# virtual methods
.method public final A01(Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0G:LX/HlC;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v0, v7, LX/HlC;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v6}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "tooltip_shown_timestamp"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v8, v0

    .line 25
    const-wide v1, 0x9a7ec800L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v8, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_11

    .line 35
    .line 36
    invoke-static {v6}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "first_time_poster_audience_tooltip_shown"

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v7, LX/HlC;->A08:LX/0jw;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0jw;->A0f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0jw;->A0e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/HlC;->A07:LX/0VH;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x572b

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v8, LX/02S;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    iget-object v5, v7, LX/HlC;->A09:LX/Hok;

    .line 80
    .line 81
    new-instance v10, LX/HXx;

    .line 82
    .line 83
    invoke-direct {v10}, LX/HXx;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/Hok;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, LX/Hok;->A01:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, LX/IIh;

    .line 93
    .line 94
    invoke-direct {v0, v10, v1}, LX/IIh;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, LX/Hok;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, LX/II7;

    .line 108
    .line 109
    invoke-direct {v0, v5, v10, v1}, LX/II7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v0, LX/IIH;

    .line 124
    .line 125
    invoke-direct {v0, v3, v5, v8, v9}, LX/IIH;-><init>(Landroid/view/ViewGroup;LX/Hok;Ljava/lang/Integer;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/16 v1, 0x571

    .line 132
    .line 133
    iget-object v0, v7, LX/HlC;->A04:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_0
    iget-object v0, v7, LX/HlC;->A02:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/IdW;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/IdW;->A00()V

    .line 174
    .line 175
    .line 176
    :pswitch_1
    iget-object v0, v7, LX/HlC;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/IdW;

    .line 183
    .line 184
    iget-object v0, v0, LX/IdW;->A01:LX/05C;

    .line 185
    .line 186
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/FVg;

    .line 193
    .line 194
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "pref_waffle_sharing_to_ig_tooltip"

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/FVg;

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :pswitch_2
    iget-object v0, v7, LX/HlC;->A06:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/IMJ;

    .line 228
    .line 229
    invoke-static {v2}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "pref_xfamily_sharing_to_fb_tooltip"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    iget-object v0, v7, LX/HlC;->A06:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/IMJ;

    .line 247
    .line 248
    invoke-static {v2}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "pref_xfamily_audience_tooltip"

    .line 257
    .line 258
    :goto_3
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v2}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    invoke-static {v0}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const/4 v8, 0x0

    .line 278
    iget-object v2, v7, LX/HlC;->A0A:LX/1gX;

    .line 279
    .line 280
    invoke-virtual {v2, v8}, LX/1gX;->A00(Z)LX/7QU;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eq v1, v8, :cond_11

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    if-eq v1, v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v7, LX/HlC;->A06:LX/05C;

    .line 294
    .line 295
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 296
    .line 297
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/IMJ;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/IMJ;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, LX/IMJ;

    .line 314
    .line 315
    iget-object v0, v9, LX/IMJ;->A00:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/IMJ;->A03:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-static {v9}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "pref_xfamily_audience_tooltip"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v0, 0x1

    .line 344
    if-ge v1, v0, :cond_11

    .line 345
    .line 346
    :cond_4
    :goto_5
    invoke-virtual {v2, v8}, LX/1gX;->A00(Z)LX/7QU;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/7QU;->A05:LX/7QU;

    .line 351
    .line 352
    if-ne v1, v0, :cond_7

    .line 353
    .line 354
    iget-object v0, v7, LX/HlC;->A05:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/I5l;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-boolean v1, v0, LX/I5l;->A00:Z

    .line 365
    .line 366
    iget-boolean v0, v0, LX/I5l;->A01:Z

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 373
    .line 374
    :goto_6
    const/4 v9, 0x1

    .line 375
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/0us;

    .line 380
    .line 381
    iget-object v0, v2, LX/0us;->A00:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v2}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_5
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_6
    if-eqz v0, :cond_2

    .line 403
    .line 404
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    iget-object v0, v7, LX/HlC;->A06:LX/05C;

    .line 408
    .line 409
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 410
    .line 411
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/IMJ;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/IMJ;->A01()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/IMJ;

    .line 431
    .line 432
    iget-object v0, v2, LX/IMJ;->A00:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/IMJ;->A03:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    invoke-static {v2}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "pref_xfamily_audience_tooltip"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x1

    .line 461
    if-ge v1, v0, :cond_2

    .line 462
    .line 463
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    iget-object v0, v7, LX/HlC;->A02:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, LX/IdW;

    .line 473
    .line 474
    iget-object v0, v9, LX/IdW;->A02:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/0iE;

    .line 481
    .line 482
    sget-object v0, LX/0ia;->A07:LX/0ia;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 489
    .line 490
    if-ne v1, v0, :cond_11

    .line 491
    .line 492
    iget-object v0, v9, LX/IdW;->A00:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/IA7;

    .line 499
    .line 500
    iget-object v0, v0, LX/IA7;->A01:LX/05C;

    .line 501
    .line 502
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 503
    .line 504
    invoke-static {v10}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 509
    .line 510
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-static {v10}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 519
    .line 520
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 525
    .line 526
    iget-object v0, v9, LX/IdW;->A03:LX/05C;

    .line 527
    .line 528
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 545
    .line 546
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    iget-object v0, v9, LX/IdW;->A01:LX/05C;

    .line 561
    .line 562
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 563
    .line 564
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/FVg;

    .line 569
    .line 570
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v11, "pref_waffle_sharing_to_fb_tooltip"

    .line 575
    .line 576
    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/FVg;

    .line 585
    .line 586
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "pref_waffle_sharing_to_ig_tooltip"

    .line 591
    .line 592
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v14, :cond_a

    .line 597
    .line 598
    if-nez v16, :cond_a

    .line 599
    .line 600
    if-lez v10, :cond_a

    .line 601
    .line 602
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/FVg;

    .line 607
    .line 608
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v11, v8}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    :cond_a
    if-eqz v13, :cond_b

    .line 620
    .line 621
    if-nez v15, :cond_b

    .line 622
    .line 623
    if-lez v9, :cond_b

    .line 624
    .line 625
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/FVg;

    .line 630
    .line 631
    invoke-static {v0}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v1, v8}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    :cond_b
    if-eqz v14, :cond_c

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    if-nez v16, :cond_d

    .line 646
    .line 647
    :cond_c
    const/4 v0, 0x0

    .line 648
    :cond_d
    if-eqz v13, :cond_e

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    if-nez v15, :cond_f

    .line 652
    .line 653
    :cond_e
    const/4 v1, 0x0

    .line 654
    :cond_f
    if-eqz v0, :cond_10

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    if-ge v10, v0, :cond_10

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_10
    if-eqz v1, :cond_11

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    if-ge v9, v0, :cond_11

    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_11
    if-eqz v3, :cond_2

    .line 669
    .line 670
    if-eqz p1, :cond_2

    .line 671
    .line 672
    iget-object v0, v7, LX/HlC;->A00:Landroid/content/Context;

    .line 673
    .line 674
    instance-of v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 675
    .line 676
    if-eqz v0, :cond_2

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    iget-object v4, v7, LX/HlC;->A01:LX/00s;

    .line 680
    .line 681
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, LX/Hk1;

    .line 686
    .line 687
    iget-object v0, v8, LX/Hk1;->A01:LX/05C;

    .line 688
    .line 689
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 690
    .line 691
    .line 692
    iget-object v10, v8, LX/Hk1;->A03:LX/0us;

    .line 693
    .line 694
    invoke-virtual {v10}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v9, "has_used_reshare_poster"

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_14

    .line 706
    .line 707
    invoke-virtual {v10}, LX/0us;->A0B()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    invoke-virtual {v10}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v6, "reshare_poster_tooltip_shown_count"

    .line 718
    .line 719
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    const-string v1, "show_count"

    .line 724
    .line 725
    iget-object v8, v8, LX/Hk1;->A04:Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_7
    if-ge v7, v0, :cond_14

    .line 738
    .line 739
    invoke-virtual {v10}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v7, "reshare_poster_tooltip_shown_timestamp"

    .line 744
    .line 745
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    const-string v1, "cooldown_days"

    .line 750
    .line 751
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    :goto_8
    invoke-static {v10, v11}, LX/DxK;->A03(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v12

    .line 765
    int-to-long v0, v0

    .line 766
    const-wide/32 v10, 0x5265c00

    .line 767
    .line 768
    .line 769
    mul-long/2addr v0, v10

    .line 770
    cmp-long v8, v12, v0

    .line 771
    .line 772
    if-ltz v8, :cond_14

    .line 773
    .line 774
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, LX/Hk1;

    .line 779
    .line 780
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v4, LX/4Uk;

    .line 785
    .line 786
    invoke-direct {v4, v0}, LX/4Uk;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v8, LX/Hk1;->A00:LX/4Uk;

    .line 790
    .line 791
    const/4 v1, 0x5

    .line 792
    new-instance v0, LX/5mV;

    .line 793
    .line 794
    invoke-direct {v0, v4, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x24

    .line 801
    .line 802
    new-instance v2, LX/6C4;

    .line 803
    .line 804
    invoke-direct {v2, v4, v3, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    const-wide/16 v0, 0x1f4

    .line 808
    .line 809
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    .line 811
    .line 812
    iget-object v3, v8, LX/Hk1;->A03:LX/0us;

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    invoke-static {v3}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v6}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    add-int/lit8 v1, v0, 0x1

    .line 837
    .line 838
    invoke-static {v3}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v3, LX/0us;->A00:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    invoke-static {v3}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_12
    const/16 v0, 0x1e

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_13
    const/4 v0, 0x2

    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :cond_14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, LX/Hk1;

    .line 874
    .line 875
    iget-object v0, v5, LX/Hk1;->A01:LX/05C;

    .line 876
    .line 877
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    iget-object v7, v5, LX/Hk1;->A03:LX/0us;

    .line 882
    .line 883
    invoke-virtual {v7}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_15

    .line 892
    .line 893
    invoke-virtual {v7}, LX/0us;->A0B()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    invoke-virtual {v7}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    .line 904
    .line 905
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_15

    .line 910
    .line 911
    iget-object v1, v5, LX/Hk1;->A02:LX/07r;

    .line 912
    .line 913
    const/16 v0, 0x42be

    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_15

    .line 920
    .line 921
    :goto_9
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    check-cast v6, LX/Hk1;

    .line 926
    .line 927
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v5, LX/4Rt;

    .line 932
    .line 933
    invoke-direct {v5, v4}, LX/4Uk;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f123f85

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const v0, 0x7f080ab6

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 954
    .line 955
    .line 956
    iput-object v5, v6, LX/Hk1;->A00:LX/4Uk;

    .line 957
    .line 958
    const/4 v1, 0x5

    .line 959
    new-instance v0, LX/5mV;

    .line 960
    .line 961
    invoke-direct {v0, v5, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x24

    .line 968
    .line 969
    new-instance v4, LX/6C4;

    .line 970
    .line 971
    invoke-direct {v4, v5, v3, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    const-wide/16 v0, 0x1f4

    .line 975
    .line 976
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 977
    .line 978
    .line 979
    iget-object v0, v6, LX/Hk1;->A03:LX/0us;

    .line 980
    .line 981
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const-string v4, "reshare_poster_tooltip_reminder_shown_count"

    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :cond_15
    invoke-virtual {v7}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "has_used_forward_poster"

    .line 994
    .line 995
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2

    .line 1000
    .line 1001
    invoke-virtual {v7}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "status_forward_allowed"

    .line 1006
    .line 1007
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2

    .line 1012
    .line 1013
    invoke-virtual {v7}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "forward_poster_tooltip_reminder_shown"

    .line 1018
    .line 1019
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_2

    .line 1024
    .line 1025
    iget-object v1, v5, LX/Hk1;->A02:LX/07r;

    .line 1026
    .line 1027
    const/16 v0, 0x4539

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :pswitch_4
    iget-object v0, v7, LX/HlC;->A02:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/IdW;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/IdW;->A00()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRecipientsTooltipControllerFactory()LX/EOU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0H:LX/EOU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReshareTooltipController()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0G:LX/HlC;

    .line 4
    .line 5
    iget-object v0, v0, LX/HlC;->A09:LX/Hok;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Hok;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setChipColorRes(I)V
    .locals 5

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7aO;->A06:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsWithJidsAsync(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f080d3f

    .line 40
    .line 41
    .line 42
    const-string v0, "status_chip"

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v1}, LX/O6p;->A03(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/129;

    .line 48
    .line 49
    const v0, -0x44b5eb09

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-static {p3, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, p2}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getAiDocumentUploadGating()LX/7s8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/7s8;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ge v1, v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getAiMediaInputGating()LX/6hX;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/6hX;->A05()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/O6p;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/129;

    .line 127
    .line 128
    const v0, 0x78c42ab1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/0FJ;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0PK;->A08(Landroid/widget/HorizontalScrollView;LX/0FJ;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final setRecipientsContentDescription(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f10022a

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setRecipientsListener$java_com_indianchat_mediacomposer_ui_app_app(LX/8nJ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:LX/8nJ;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/129;

    .line 22
    .line 23
    const v0, -0xc2747b9

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0G:LX/HlC;

    .line 19
    .line 20
    iget-object v0, v0, LX/HlC;->A09:LX/Hok;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hok;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

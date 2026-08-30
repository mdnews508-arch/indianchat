.class public final Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/3z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ai-at-meta"

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    const-string v0, "privacy-policy"

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e09e2

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A06:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xe78

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A04:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x938

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A03:LX/05C;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-static {v0, v7}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-class v0, LX/3vj;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    new-instance v4, LX/ArF;

    .line 69
    .line 70
    invoke-direct {v4, v6, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/ArR;

    .line 74
    .line 75
    invoke-direct {v3, v6, v1}, LX/ArR;-><init>(LX/00l;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/ArR;

    .line 79
    .line 80
    invoke-direct {v1, p0, v6, v7}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0xq;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1, v3, v5}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00l;

    .line 89
    .line 90
    const/16 v1, 0x19

    .line 91
    .line 92
    new-instance v0, LX/6D8;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A07:LX/00l;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    new-instance v0, LX/6D8;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0D:LX/00l;

    .line 115
    .line 116
    const/16 v1, 0x1b

    .line 117
    .line 118
    new-instance v0, LX/6D8;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0C:LX/00l;

    .line 128
    .line 129
    const/16 v1, 0x1c

    .line 130
    .line 131
    new-instance v0, LX/6D8;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:LX/00l;

    .line 141
    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    new-instance v0, LX/6D8;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A09:LX/00l;

    .line 154
    .line 155
    const/16 v1, 0x17

    .line 156
    .line 157
    new-instance v0, LX/6D8;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A08:LX/00l;

    .line 167
    .line 168
    const/16 v1, 0x18

    .line 169
    .line 170
    new-instance v0, LX/6D8;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00l;

    .line 180
    .line 181
    const/16 v1, 0x1e

    .line 182
    .line 183
    new-instance v0, LX/6D8;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00l;

    .line 193
    .line 194
    new-instance v0, LX/3z8;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/3z8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0G:LX/3z8;

    .line 200
    .line 201
    return-void
.end method

.method public static final A00(LX/4bm;Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3vj;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A08:LX/00l;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5lA;

    .line 15
    .line 16
    iget-object v6, v0, LX/5lA;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    :cond_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5lA;

    .line 28
    .line 29
    iget-object v7, v0, LX/5lA;->A07:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    :cond_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5lA;

    .line 39
    .line 40
    iget-object v8, v0, LX/5lA;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/3vj;->A0f(LX/4bm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0G:LX/3z8;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 14
    .line 15
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A09:LX/00l;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1hr;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A08:LX/00l;

    .line 51
    .line 52
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5lA;

    .line 57
    .line 58
    iget-object v0, v0, LX/5lA;->A0G:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-le v0, v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CdS;

    .line 74
    .line 75
    iget-object v0, v0, LX/CdS;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x5531

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5lA;

    .line 94
    .line 95
    iget-object v7, v0, LX/5lA;->A0G:Ljava/util/List;

    .line 96
    .line 97
    :goto_0
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:LX/00l;

    .line 98
    .line 99
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    new-instance v0, LX/3z6;

    .line 106
    .line 107
    invoke-direct {v0, p0, v7}, LX/3z6;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    if-ge v1, v4, :cond_0

    .line 141
    .line 142
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/5kt;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/5kt;->A00:Z

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v4, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0C:LX/00l;

    .line 162
    .line 163
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/SegmentedIndicatorView;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/SegmentedIndicatorView;->setSegmentCount(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/SegmentedIndicatorView;

    .line 181
    .line 182
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/SegmentedIndicatorView;->setSelectedIndex(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0G:LX/3z8;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0D:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/5lA;

    .line 215
    .line 216
    iget-object v0, v0, LX/5lA;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f122436

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A04:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/GXs;

    .line 235
    .line 236
    const-string v0, "1111412106858632"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/GXs;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A05:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v8, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    new-array v9, v0, [Ljava/lang/String;

    .line 260
    .line 261
    aput-object v1, v9, v3

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    const-string v0, "https://www.facebook.com/privacy/policy/"

    .line 265
    .line 266
    aput-object v0, v9, v1

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual/range {v4 .. v9}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A07:LX/00l;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x13

    .line 283
    .line 284
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x56420a8b

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x16

    .line 299
    .line 300
    invoke-static {p0, v7, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/4bm;->A04:LX/4bm;

    .line 308
    .line 309
    invoke-static {v0, p0}, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/4bm;Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_2
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/5lA;

    .line 322
    .line 323
    iget-object v0, v0, LX/5lA;->A0G:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto/16 :goto_0
.end method

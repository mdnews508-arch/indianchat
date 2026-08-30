.class public final Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/CYM;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, 0x8273

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A05:LX/05C;

    .line 21
    .line 22
    const-class v0, LX/BNB;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v1, LX/Dpl;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/Dpl;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/00l;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public static final A03(Landroid/view/View$OnClickListener;Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)LX/2ps;
    .locals 14

    .line 0
    iget-object v1, p1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BNB;

    .line 7
    .line 8
    iget-object v1, v1, LX/BNB;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CxU;

    .line 15
    .line 16
    iget-object v2, v1, LX/CxU;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/CHq;->A01:LX/05i;

    .line 21
    .line 22
    invoke-static {v2}, LX/Cqi;->A01(Ljava/lang/String;)LX/CHq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, LX/CHq;->hasActionButton:Z

    .line 27
    .line 28
    const v2, 0x7f1224b1    # 1.942578E38f

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const v2, 0x7f1224b0

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 37
    .line 38
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    const v1, 0x7f080b41

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v1, 0x7f1224b8

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 68
    .line 69
    new-instance v6, LX/3Gu;

    .line 70
    .line 71
    move-object v12, v5

    .line 72
    move-object v8, v5

    .line 73
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    sget-object v7, LX/Exk;->A02:LX/Exk;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v3, v1, [LX/3C3;

    .line 80
    .line 81
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v1, 0x7f1224b2

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const v12, 0x7f080cdc

    .line 105
    .line 106
    .line 107
    new-instance v8, LX/3C3;

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 111
    .line 112
    .line 113
    aput-object v8, v3, v13

    .line 114
    .line 115
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f1224b4

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f1224b3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v12, 0x7f080ce0

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/3C3;

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v8, LX/2po;

    .line 155
    .line 156
    invoke-direct {v8, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f1224b6

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    invoke-static {p0, p1, v1}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, LX/3GX;

    .line 177
    .line 178
    invoke-direct {v4, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    new-instance v3, LX/2ps;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public static final A04(Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/CYM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/CYM;->A00:LX/1kp;

    .line 8
    .line 9
    iget-object v0, v2, LX/1kp;->A03:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6d85

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/1kp;->A0X:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1Bi;

    .line 30
    .line 31
    invoke-static {v3}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "glasses_voice_chat_promo_seen_count"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    invoke-static {v3}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet impression logged"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const-string v0, "state_step"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A22()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 23
    .line 24
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet dismissed"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A05:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "state_step"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_1
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "arg_initial_step"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04(Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/CYM;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/CYM;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public A2Z()LX/2ps;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v3, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v2, LX/D74;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/D74;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03(Landroid/view/View$OnClickListener;Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)LX/2ps;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v9, 0x0

    .line 39
    const v1, 0x7f080dce

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v3, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A06:LX/05C;

    .line 49
    .line 50
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/3Hn;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1, v4}, LX/3Hn;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_3
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 65
    .line 66
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v1, 0x7f12493f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v10, 0x0

    .line 78
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 79
    .line 80
    new-instance v7, LX/3Gu;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    move-object v14, v10

    .line 84
    move v15, v2

    .line 85
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, LX/Exk;->A03:LX/Exk;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v4, v1, [LX/3C3;

    .line 92
    .line 93
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v6, "arg_is_one_on_one_vc"

    .line 102
    .line 103
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v1, 0x7f124958

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const v1, 0x7f124959

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v5, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v13, 0x7f080657

    .line 120
    .line 121
    .line 122
    new-instance v9, LX/3C3;

    .line 123
    .line 124
    move-object v12, v10

    .line 125
    move v14, v2

    .line 126
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 127
    .line 128
    .line 129
    aput-object v9, v4, v2

    .line 130
    .line 131
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const v1, 0x7f124956

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const v1, 0x7f124957

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v5, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v13, 0x7f08068b

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/3C3;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-static {v1, v4, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v9, LX/2po;

    .line 170
    .line 171
    invoke-direct {v9, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x7f124955

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, LX/3GX;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f124ddc

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0x1c

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v6, LX/3GX;

    .line 214
    .line 215
    invoke-direct {v6, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    new-instance v4, LX/2ps;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v12}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method

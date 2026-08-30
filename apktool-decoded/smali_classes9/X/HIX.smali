.class public final LX/HIX;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GrX;

.field public final A02:LX/Hm3;

.field public final A03:LX/1M3;

.field public final A04:LX/0JT;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIX;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HIX;->A03:LX/1M3;

    .line 6
    .line 7
    const v0, 0x201c4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GrX;

    .line 15
    .line 16
    iput-object v0, p0, LX/HIX;->A01:LX/GrX;

    .line 17
    .line 18
    const/16 v0, 0x10b5

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Hm3;

    .line 25
    .line 26
    iput-object v0, p0, LX/HIX;->A02:LX/Hm3;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HIX;->A04:LX/0JT;

    .line 33
    .line 34
    const v0, 0x8430

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HIX;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v1, 0x2b

    .line 44
    .line 45
    new-instance v0, LX/IiS;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HIX;->A06:LX/00l;

    .line 55
    .line 56
    const v0, 0x7f1501e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0409fe

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060890

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, p0, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1210b7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070398

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const-class v0, LX/0I6;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/0Hf;

    .line 112
    .line 113
    invoke-direct {p0}, LX/HIX;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06v;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0x29

    .line 126
    .line 127
    invoke-static {v3, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/HIX;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06v;

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x21

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x55afcf58

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/HIX;->A00:Landroid/content/Context;

    .line 158
    .line 159
    const-class v0, LX/0I0;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x2

    .line 170
    new-instance v1, LX/IJc;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "EditGroupDescriptionDialog"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final A08(LX/HIX;LX/Hyi;)LX/05S;
    .locals 5

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HIX;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, LX/0I0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/HIX;->A03:LX/1M3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Hyi;->A00(LX/1M3;)LX/Hyq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, LX/HIX;->getFalcoLogger()LX/Hmw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/HPC;->A04:LX/HPC;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/Hmw;->A00(LX/HPC;LX/Hyq;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0J:LX/HlX;

    .line 27
    .line 28
    iget-object v1, p1, LX/Hyi;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/HIX;->A02:LX/Hm3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Hm3;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v3, v1, v0}, LX/HlX;->A00(LX/Hyq;Ljava/lang/String;I)Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "EditGroupDescriptionDialog"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final A09(Landroid/os/Bundle;LX/HIX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_result_text"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, LX/HIX;->setNewDescription(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A0A(LX/HIX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HIX;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/07s;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, p0, v0}, LX/Ih8;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getFalcoLogger()LX/Hmw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIX;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hmw;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIX;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setNewDescription(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/HIX;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v5, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A07:LX/01y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/Ipb;

    .line 15
    .line 16
    invoke-direct {v0, v5, p1, v2, v1}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

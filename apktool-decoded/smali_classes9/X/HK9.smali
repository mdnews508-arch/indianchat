.class public final LX/HK9;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HK9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/HK9;->A03:LX/1M3;

    .line 7
    .line 8
    const v0, 0x201c4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GrX;

    .line 16
    .line 17
    iput-object v0, p0, LX/HK9;->A01:LX/GrX;

    .line 18
    .line 19
    const/16 v0, 0x10b5

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hm3;

    .line 26
    .line 27
    iput-object v0, p0, LX/HK9;->A02:LX/Hm3;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HK9;->A04:LX/0JT;

    .line 34
    .line 35
    const v0, 0x8430

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HK9;->A05:LX/05C;

    .line 43
    .line 44
    const/16 v1, 0x2a

    .line 45
    .line 46
    new-instance v0, LX/IiS;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HK9;->A06:LX/00l;

    .line 56
    .line 57
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1210b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const-class v0, LX/0I6;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0Hf;

    .line 75
    .line 76
    invoke-direct {p0}, LX/HK9;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06v;

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0x28

    .line 89
    .line 90
    invoke-static {v3, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/HK9;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06v;

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x24

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x460925a8

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/HK9;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const-class v0, LX/0I0;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x1

    .line 133
    new-instance v1, LX/IJc;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "EditGroupDescriptionDialog"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic A00(LX/HK9;)Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HK9;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/HK9;LX/Hyi;)LX/05S;
    .locals 5

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HK9;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/HK9;->A03:LX/1M3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Hyi;->A00(LX/1M3;)LX/Hyq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, LX/HK9;->getFalcoLogger()LX/Hmw;

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
    iget-object v0, p0, LX/HK9;->A02:LX/Hm3;

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

.method public static final A02(Landroid/os/Bundle;LX/HK9;)V
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
    invoke-direct {p1, v0}, LX/HK9;->setNewDescription(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getFalcoLogger()LX/Hmw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HK9;->A05:LX/05C;

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
    iget-object v0, p0, LX/HK9;->A06:LX/00l;

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
    invoke-direct {p0}, LX/HK9;->getViewModel()Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v5, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A07:LX/01y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/Ipb;

    .line 17
    .line 18
    invoke-direct {v0, v5, p1, v2, v1}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.class public final Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A01:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A00:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-instance v3, LX/Is2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/E1u;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-instance v1, LX/Is2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A02:LX/00l;

    .line 47
    .line 48
    return-void
.end method

.method public static final A03(Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;LX/GHv;)V
    .locals 3

    .line 0
    sget-object v0, LX/FnE;->A00:LX/FnE;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/FnD;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast p1, LX/FnD;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/ES9;->A00:LX/ES9;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance p0, LX/0wg;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0e06

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/0wg;->A0G:Z

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, LX/FnD;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "CustomizeGroupMetaAi/"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, LX/0wg;->A02()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/ES7;->A00:LX/ES7;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/ESA;->A00:LX/ESA;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Lcom/indianchat/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/indianchat/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, LX/ESB;->A00:LX/ESB;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Lcom/indianchat/bot/group/groupinstructions/impl/tone/GroupToneFragment;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/indianchat/bot/group/groupinstructions/impl/tone/GroupToneFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v0, LX/ES8;->A00:LX/ES8;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v1, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0e08

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A02:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E1u;

    .line 39
    .line 40
    sget-object v1, LX/ES9;->A00:LX/ES9;

    .line 41
    .line 42
    iget-object v0, v0, LX/E1u;->A00:LX/0Yg;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

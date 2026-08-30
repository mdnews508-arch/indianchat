.class public final LX/HIU;
.super LX/Epv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IAx;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IAx;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/HIU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object v7, p7

    .line 5
    iput-object p7, p0, LX/HIU;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/HIU;->A01:LX/IAx;

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    iput-object v0, p0, LX/HIU;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/HIU;->A02:LX/1DO;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, LX/HIU;->A05:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v1 .. v7}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/HIU;->A01:LX/IAx;

    .line 2
    .line 3
    iget-object v0, v0, LX/IAx;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iput-boolean v6, p0, LX/1hi;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/HIU;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, LX/0I6;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/HIU;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/HIU;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/HwX;

    .line 30
    .line 31
    iget-object v0, p0, LX/HIU;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/IAx;->A00(Landroid/view/View;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LX/0JC;->A10()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/HIU;->A02:LX/1DO;

    .line 56
    .line 57
    new-instance v3, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1DO;

    .line 63
    .line 64
    sput-object v2, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/HwX;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "arg-uri"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "arg_truncation_state"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "arg-wam-message-type"

    .line 91
    .line 92
    invoke-static {v4}, LX/D2g;->A01(LX/1DO;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "MarketingLinkLongPressBottomSheet"

    .line 103
    .line 104
    invoke-static {v3, v5, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HIU;->A01:LX/IAx;

    .line 5
    .line 6
    iget-object v0, p0, LX/HIU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IAx;->A00(Landroid/view/View;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v6, p0, LX/HIU;->A02:LX/1DO;

    .line 13
    .line 14
    instance-of v1, v6, LX/1R2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/1R2;

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/D6k;->A0G:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    :goto_0
    xor-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    iget-object v1, p0, LX/HIU;->A05:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p0, LX/HIU;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/HwX;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, LX/HIU;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v3, LX/IAx;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/GWj;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual/range {v3 .. v9}, LX/GWj;->A07(Landroid/content/Context;LX/ItJ;LX/1DO;LX/HwX;II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/Epv;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GMD;

    .line 100
    .line 101
    invoke-interface {v0}, LX/GMD;->AFY()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 122
    .line 123
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;->A05:Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, LX/BH2;->A05(LX/1DO;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

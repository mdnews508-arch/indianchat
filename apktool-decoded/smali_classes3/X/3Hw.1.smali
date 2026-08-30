.class public final LX/3Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sJ;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0I0;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Hw;->A08:LX/0I0;

    .line 12
    .line 13
    const v0, 0x850e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Hw;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Hw;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Hw;->A04:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1479

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Hw;->A07:LX/05C;

    .line 41
    .line 42
    const v0, 0x8501

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Hw;->A06:LX/05C;

    .line 50
    .line 51
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/3cZ;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Hw;->A09:LX/00l;

    .line 64
    .line 65
    iget-object v0, p0, LX/3Hw;->A05:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3D7;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3D7;->A00()LX/2sJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Hw;->A00:LX/2sJ;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/3Hw;LX/0DF;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GroupBotContactPickerDelegateImpl: triggerBotOnboarding: isTee="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/3Hw;->A07:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0tu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0tu;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tu;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0tu;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0tu;->A01()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x7

    .line 56
    new-instance v1, LX/3cn;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3Hw;->A09:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/D24;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v2, LX/3NI;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, LX/3NI;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v0}, LX/D24;->A06(LX/Dsn;LX/Dsp;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v3, p0, LX/3Hw;->A08:LX/0I0;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/3Hw;->A06:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/35N;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/3cU;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0, p2, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, LX/35N;->A00(LX/0Hr;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v0, 0x8

    .line 105
    .line 106
    new-instance v1, LX/3cn;

    .line 107
    .line 108
    invoke-direct {v1, p2, p1, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/3Hw;->A09:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/D24;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-instance v2, LX/3NI;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/3NI;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x2a

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2, v0}, LX/D24;->A05(LX/Dsn;LX/Dsp;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final A01(LX/3Hw;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Hw;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GroupBotContactPickerDelegateImpl: hasMultipleBots: botContacts.size="

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v2, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3Hw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3Hw;->A02:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/3Hw;->A08:LX/0I0;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/3Hw;->A01(LX/3Hw;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GroupBotContactPickerDelegateImpl: showBotSelectorIfMultipleBots: hasMultipleBots="

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x59

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-static {v3, v4}, LX/F4E;->A00(Ljava/lang/Integer;I)Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_show_bot_selector"

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput-boolean v0, p0, LX/3Hw;->A02:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "selected_bot_type"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/2v7;->A00(Ljava/lang/String;)LX/2sJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, LX/3Hw;->A00:LX/2sJ;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public A04(LX/0DF;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Hw;->A01:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.class public final Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xe87

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A03:LX/05C;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A08:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A05:LX/00l;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, p0, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A06:LX/00l;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e039b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120c56

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A08:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    .line 27
    const v0, 0x7f120c55

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f120c53

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v6, "learn-more"

    .line 46
    .line 47
    invoke-static {p0, v6, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v7, 0x7f060354

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-instance v4, LX/3a8;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A05:LX/00l;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A06:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x1b

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x724d561b

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08m;->A1A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

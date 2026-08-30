.class public final Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/KVr;

.field public A02:Z

.field public A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public final A04:LX/05C;

.field public final A05:LX/0Hw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 268435465
    .line 268435466
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaBaseAppCompatActivity"

    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    check-cast v1, LX/0Hw;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0Hw;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05C;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0H(LX/JBv;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0H(LX/JBv;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v4}, LX/KOk;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b31d5

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b31d5

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3878

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "muteLayout"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v0, 0x7f122187

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2GD;->setTitle(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0b1b87

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-instance v1, LX/K0C;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, -0x6b271c73

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0b205f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v0, -0x2

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v6, 0x0

    .line 115
    new-instance v4, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b205f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iput-object v4, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0Hw;

    .line 136
    .line 137
    const v0, 0x7f1200a0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-instance v0, LX/LCP;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

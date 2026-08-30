.class public final Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/KVs;

.field public A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public A03:Z

.field public A04:Z


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A04:Z

    .line 268435465
    .line 268435466
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
    invoke-direct {p0, p1, p2}, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, LX/KOk;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1f24

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 22
    .line 23
    const v0, 0x7f0b1b87

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b1f25

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v4, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 54
    .line 55
    move-object v9, v6

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f12241e

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b1f25

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v4, p0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A04:Z

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x7f12241e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    new-instance v0, LX/LCP;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    new-instance v1, LX/K0C;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x73523257

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

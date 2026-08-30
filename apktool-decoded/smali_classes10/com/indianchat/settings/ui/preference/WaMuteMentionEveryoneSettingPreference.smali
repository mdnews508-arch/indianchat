.class public final Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A01:Z

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0e0fa1

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0H(LX/JBv;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const v0, 0x7f0b1b87

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b205a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 26
    .line 27
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f0b205d

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b205d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0M:[I

    .line 46
    .line 47
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v5, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1225e4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A08(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/CompoundButton;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/widget/CompoundButton;

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/widget/CompoundButton;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-instance v1, LX/LBl;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v0, -0x66e4157d

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f1200a0

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.class public final Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:LX/JIa;

.field public A02:LX/FKh;

.field public A03:LX/JIb;

.field public A04:LX/0Ci;

.field public A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/05C;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05C;

    .line 268435472
    .line 268435473
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
    invoke-direct {p0, p1, p2}, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Ci;Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V
    .locals 12

    .line 0
    move-object v1, p2

    .line 1
    iget-object v0, p2, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A02:LX/FKh;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    move-object p1, p3

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object v0, p2, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A01:LX/JIa;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v5, p2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    new-instance v0, LX/M2Q;

    .line 36
    .line 37
    invoke-direct {v0, p2, v2}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, LX/ET9;

    .line 44
    .line 45
    move-object v7, v10

    .line 46
    move-object v8, p3

    .line 47
    move-object v9, v0

    .line 48
    invoke-direct/range {v4 .. v9}, LX/ET9;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Ci;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v2, p2, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A03:LX/JIb;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v5, p2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    new-instance p3, LX/M2Q;

    .line 66
    .line 67
    invoke-direct {p3, p2, v0}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    const/4 v0, 0x3

    .line 74
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v0, 0x391

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/0FZ;

    .line 92
    .line 93
    const/16 v0, 0x1177

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/0mj;

    .line 100
    .line 101
    const v0, 0x10420

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LX/BAm;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v4, LX/FKh;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v15}, LX/FKh;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0mj;LX/0FZ;LX/0FJ;LX/0Ci;LX/08m;LX/089;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;LX/BAm;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {}, LX/00S;->A06()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-object v4, v1, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A02:LX/FKh;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, LX/FKh;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method


# virtual methods
.method public A0H(LX/JBv;)V
    .locals 4

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
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v3}, LX/KOk;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b205a

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b205a

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05C;

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
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f122187

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2GD;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x7f0b1b87

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Ci;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 68
    .line 69
    invoke-static {v0, v2, p0, v1}, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Ci;Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

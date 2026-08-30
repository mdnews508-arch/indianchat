.class public LX/3LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Hp;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LI;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3LI;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/3LI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/2Hp;

    .line 8
    .line 9
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v3, LX/2Hp;->A08:LX/01y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, LX/3fm;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1, p2}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2r2;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/2r2;->A0H:LX/2IJ;

    .line 34
    .line 35
    iget-object v0, v1, LX/2IJ;->A0M:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GXX;

    .line 42
    .line 43
    iget-object v2, v1, LX/2IJ;->A0O:LX/0Ci;

    .line 44
    .line 45
    iget-object v5, v3, LX/GXX;->A0B:LX/0YX;

    .line 46
    .line 47
    iget-object v4, v3, LX/GXX;->A0A:LX/01y;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v1, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/34T;

    .line 59
    .line 60
    iget-object v0, v1, LX/34T;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v3, v1, LX/34T;->A02:LX/0JC;

    .line 68
    .line 69
    iget-object v2, v1, LX/34T;->A06:LX/0Ci;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, LX/9do;->A00(LX/0Ci;Ljava/util/Collection;Z)Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2HZ;

    .line 92
    .line 93
    iput-boolean p2, v0, LX/2HZ;->A01:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v1, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/2jK;

    .line 99
    .line 100
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v1, LX/2jK;->A04:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v4, p0, LX/3LI;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "SettingsChat/toggleAutoOrganiseChatsSetting setting="

    .line 121
    .line 122
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "auto_organise_business_chats"

    .line 136
    .line 137
    invoke-static {v1, v0, p2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-static {v4, v0, p2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A05:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/3EJ;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const-string v0, "business_folder_settings_entry_point"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_1
    const/4 v1, 0x6

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0, v1}, LX/3EJ;->A00(LX/3EJ;Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A06:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0XL;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.class public final Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.interopui.setting.InteropSettingsMainFragment$updateChatRequestSetting$1"
    f = "InteropSettingsMainFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-InteropSettingsMainFragment$updateChatRequestSetting$1$1"
    }
    s = {
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $switchComponent:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$switchComponent:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->this$0:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$switchComponent:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->this$0:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;-><init>(Landroid/content/Context;Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->label:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-ne v0, v6, :cond_6

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 23
    .line 24
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, v1, LX/3X6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3Cn;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, LX/3X7;->A00:LX/3X7;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v1, v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, v1, LX/3X8;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 84
    .line 85
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 86
    .line 87
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const v0, 0x7f123548

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const v13, 0x7f123549

    .line 127
    .line 128
    .line 129
    const v14, 0x7f12354a

    .line 130
    .line 131
    .line 132
    const v0, 0x7f124ddc

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v10, LX/3XA;

    .line 140
    .line 141
    invoke-direct {v10, v9, v4, v5}, LX/3XA;-><init>(Landroid/content/Context;Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v9 .. v14}, LX/3HI;->A02(Landroid/content/Context;LX/3jY;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$switchComponent:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->this$0:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$switchComponent:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->$context:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A03:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/3Cs;

    .line 172
    .line 173
    xor-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    iput-object v4, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->Z$0:Z

    .line 182
    .line 183
    iput v7, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->I$0:I

    .line 184
    .line 185
    iput v6, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;->label:I

    .line 186
    .line 187
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 188
    .line 189
    invoke-virtual {v2, v0, p0, v1}, LX/3Cs;->A01(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v8, :cond_0

    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.class public LX/6BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/6BA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6BA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6BA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6BA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6BA;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/6BA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6BA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/6BA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, LX/6BA;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/6BA;->A03:Z

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A02:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v7, v6}, LX/ACU;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    new-array v2, v6, [LX/07m;

    .line 36
    .line 37
    const-string v1, "au_osa_learn_more_tapped"

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "au_osa_learn_more_tapped_request"

    .line 51
    .line 52
    invoke-static {v1, v5, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v5, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A00:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v5, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "com.indianchat.webview.ui.WaInAppBrowsingActivity"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "https://www.indianchat.com/contact/forms/8639295579439940?ref=aus_ref&b=%s"

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/3lm;->A0W(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v2}, LX/ACU;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v5, p0, LX/6BA;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 107
    .line 108
    const-string v9, "codec_avatar_linking_flow"

    .line 109
    .line 110
    iget-object v4, p0, LX/6BA;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/0JT;

    .line 113
    .line 114
    iget-object v3, p0, LX/6BA;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v2, p0, LX/6BA;->A03:Z

    .line 117
    .line 118
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A07:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/5es;

    .line 125
    .line 126
    sget-object v7, LX/4c0;->A04:LX/4c0;

    .line 127
    .line 128
    sget-object v8, LX/4b0;->A02:LX/4b0;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    new-instance v6, LX/5RT;

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    invoke-direct/range {v6 .. v11}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "settings_activity"

    .line 138
    .line 139
    invoke-virtual {v1, v5, v6, v0}, LX/5es;->A02(Landroid/content/Context;LX/5RT;Ljava/lang/String;)LX/4gF;

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v0, "InstrumentationAuthActivity/launchCodecAvatarAccountCenterFlow: account center flow failed with exception"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v1, 0x5

    .line 150
    new-instance v0, LX/Dd8;

    .line 151
    .line 152
    invoke-direct {v0, v5, v3, v1, v2}, LX/Dd8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object v5, p0, LX/6BA;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LX/0I0;

    .line 162
    .line 163
    iget-boolean v0, p0, LX/6BA;->A03:Z

    .line 164
    .line 165
    iget-object v4, p0, LX/6BA;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    :cond_2
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "entry_point"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    const-string v0, "learn_more"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

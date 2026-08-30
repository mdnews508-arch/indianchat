.class public LX/AHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AHT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/AHT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B6L;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A06:LX/9vI;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "appsStoreDeeplinkManager"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v3, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/0XN;

    .line 31
    .line 32
    iget-object v2, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v2, v0}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 53
    .line 54
    iget-object v2, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0DF;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A00:LX/AAF;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "contactFormContactOnIndianChatController"

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-static {v2, v1}, LX/AAF;->A00(Landroid/content/Context;LX/0DF;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v3, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/0Hw;

    .line 80
    .line 81
    iget-object v5, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 87
    .line 88
    new-instance v1, LX/AdL;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    move v7, v6

    .line 92
    invoke-direct/range {v1 .. v7}, LX/AdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v3, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/0Hw;

    .line 102
    .line 103
    iget-object v5, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    new-instance v1, LX/AdL;

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    invoke-direct/range {v1 .. v7}, LX/AdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v3, p0, LX/AHT;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;

    .line 124
    .line 125
    iget-object v2, p0, LX/AHT;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/AIT;

    .line 128
    .line 129
    iget-object v1, p0, LX/AHT;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/CompoundButton;

    .line 132
    .line 133
    iget-object v4, v3, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 134
    .line 135
    instance-of v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-boolean v7, v2, LX/AIT;->A03:Z

    .line 144
    .line 145
    iget-boolean v8, v2, LX/AIT;->A05:Z

    .line 146
    .line 147
    iget-boolean v0, v2, LX/AIT;->A04:Z

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v9, 0x0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v9, 0x1

    .line 159
    :cond_2
    const v6, 0x7f122abb

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    new-instance v5, LX/Afn;

    .line 165
    .line 166
    invoke-direct {v5, v1, v2, v3, v0}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A5H(Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-virtual {v0, v4, v3, v2}, LX/9vI;->A01(Landroid/content/Context;Landroid/net/Uri;LX/B6L;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2e

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iput-object v1, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A04:LX/GhW;

    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

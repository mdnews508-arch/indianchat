.class public final Lcom/indianchat/consumer/messaging/CaptivePortalActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/messaging/CaptivePortalActivity;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x8f7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/consumer/messaging/CaptivePortalActivity;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/consumer/messaging/CaptivePortalActivity;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_5

    .line 19
    .line 20
    const-string v0, "captiveportalactivity/create wm=null"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6}, LX/GhQ;->A0f(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1228a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1229c2

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    new-instance v0, LX/IEJ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1213ff

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/IEN;

    .line 57
    .line 58
    invoke-direct {v0, v8, p0, v1}, LX/IEN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lt v4, v1, :cond_2

    .line 82
    .line 83
    const-string v3, "\""

    .line 84
    .line 85
    invoke-static {v3, v7}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "\'"

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v2, v7}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_0
    const/4 v1, 0x1

    .line 100
    invoke-static {v3, v7}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v2, v7}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    sub-int/2addr v4, v1

    .line 113
    invoke-static {v1, v4, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_2
    move-object v10, v7

    .line 118
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "wifi network name is "

    .line 123
    .line 124
    invoke-static {v1, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f124cb9

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-static {p0, v10, v12, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f121a2a

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v10, v12, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, LX/L4l;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, LX/L4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const-string v0, "captive portal dialog created"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    const v0, 0x7f124cb8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hw;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/consumer/messaging/CaptivePortalActivity;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1UL;

    .line 12
    .line 13
    iget-object v1, v0, LX/1UL;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1UL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1UL;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Hw;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/consumer/messaging/CaptivePortalActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1UL;

    .line 10
    .line 11
    iget-object v3, v0, LX/1UL;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final synthetic LX/8dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0IV;

.field public final synthetic A03:LX/1Nl;

.field public final synthetic A04:LX/7dt;

.field public final synthetic A05:LX/0I0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0IV;LX/1Nl;LX/7dt;LX/0I0;Lkotlin/jvm/functions/Function0;LX/0P6;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/8dl;->A07:LX/0P6;

    .line 4
    .line 5
    iput-object p5, p0, LX/8dl;->A05:LX/0I0;

    .line 6
    .line 7
    iput-object p1, p0, LX/8dl;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p6, p0, LX/8dl;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/8dl;->A03:LX/1Nl;

    .line 12
    .line 13
    iput-wide p8, p0, LX/8dl;->A00:J

    .line 14
    .line 15
    iput-object p4, p0, LX/8dl;->A04:LX/7dt;

    .line 16
    .line 17
    iput-object p2, p0, LX/8dl;->A02:LX/0IV;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/8dl;->A07:LX/0P6;

    .line 1
    .line 2
    iget-object v5, p0, LX/8dl;->A05:LX/0I0;

    .line 3
    .line 4
    iget-object v6, p0, LX/8dl;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v4, p0, LX/8dl;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v7, p0, LX/8dl;->A03:LX/1Nl;

    .line 9
    .line 10
    iget-wide v0, p0, LX/8dl;->A00:J

    .line 11
    .line 12
    iget-object v3, p0, LX/8dl;->A02:LX/0IV;

    .line 13
    .line 14
    check-cast p1, LX/8lV;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/AQT;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/0IV;->A06(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of v2, p1, LX/8WE;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "channel_info_jid"

    .line 53
    .line 54
    invoke-static {v3, v7, v2}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "channel_info_server_message_id"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/83P;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 72
    .line 73
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ChannelInfoBottomSheet"

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    sget-object v0, LX/8WG;->A00:LX/8WG;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const v0, 0x7f124101

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v5, LX/0I0;->A0C:Z

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1229c2

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/87U;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/87U;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, LX/83P;

    .line 133
    .line 134
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    instance-of v0, p1, LX/8WF;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast p1, LX/8WF;

    .line 150
    .line 151
    iget v0, p1, LX/8WF;->A00:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 158
    .line 159
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-string v0, "ChannelInfoSheetTrigger/showError could not show the error dialog"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.class public LX/DgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DgO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/DgO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CA3;

    .line 8
    .line 9
    iget-object v5, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, v0, LX/CA3;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/5g4;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "boleto_code"

    .line 27
    .line 28
    invoke-static {v3, v5, v0, v1, v2}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120d5e

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/CA3;->A01(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0kf;

    .line 43
    .line 44
    iget-object v1, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    iget-object v0, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v2, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0kf;

    .line 58
    .line 59
    iget-object v1, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/0Ci;

    .line 62
    .line 63
    iget-object v0, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v1, LX/1qs;->A01:LX/1qs;

    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance v1, LX/1qs;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/1qs;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Cxx;

    .line 86
    .line 87
    iget-object v6, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/0Ho;

    .line 92
    .line 93
    iget-object v4, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 94
    .line 95
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/Cxx;->A00(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "device_jid_raw_string"

    .line 115
    .line 116
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "existing_display_name"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "device_string"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "LinkedDeviceEditDeviceActivity"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    iget-object v2, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/0W4;

    .line 147
    .line 148
    iget-object v1, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [B

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0W4;->A0S(LX/0W4;Ljava/lang/String;[B)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_4
    iget-object v2, p0, LX/DgO;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/0W4;

    .line 166
    .line 167
    iget-object v1, p0, LX/DgO;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 170
    .line 171
    iget-object v0, p0, LX/DgO;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0W4;->A1Z(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/05S;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

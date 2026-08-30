.class public LX/Ddh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ddh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ddh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ddh;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ddh;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Ddh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, LX/Ddh;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/Ddh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v5, p0, LX/Ddh;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/Ddh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 10
    .line 11
    iget-object v3, p0, LX/Ddh;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/1M3;

    .line 14
    .line 15
    iget-object v4, p0, LX/Ddh;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, LX/Ddh;->A04:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A00(LX/0JC;Lcom/indianchat/group/ui/ExitGroupsDialogFragment;LX/1M3;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v6, p0, LX/Ddh;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 39
    .line 40
    iget-boolean v11, p0, LX/Ddh;->A04:Z

    .line 41
    .line 42
    iget-object v9, p0, LX/Ddh;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget v7, p0, LX/Ddh;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/Ddh;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/Eun;

    .line 49
    .line 50
    const v2, 0x7f12151e

    .line 51
    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const v2, 0x7f121515

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v10, 0x1

    .line 59
    new-array v1, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v6, v0, v1, v8, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v2, 0x7f100107

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v8, v7, v10}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f12151d

    .line 92
    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    const v0, 0x7f121514

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v1, 0x7f121d25

    .line 104
    .line 105
    .line 106
    new-array v0, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v6, v9, v0, v8, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "\n        |"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n        |\n        |"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "\n        "

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v0, 0x7f12155d

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/MKu;

    .line 150
    .line 151
    invoke-direct {v0, v5, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v3, LX/Eun;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v3, LX/Eun;->A00:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v3, LX/Eun;->A01:Ljava/lang/String;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v5, p0, LX/Ddh;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lcom/indianchat/calling/ui/VoipPermissionsActivity;

    .line 176
    .line 177
    iget-object v4, p0, LX/Ddh;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    iget-boolean v3, p0, LX/Ddh;->A04:Z

    .line 182
    .line 183
    iget-object v2, p0, LX/Ddh;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget v1, p0, LX/Ddh;->A00:I

    .line 186
    .line 187
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A09:LX/0ok;

    .line 188
    .line 189
    invoke-static {v0, v4, v2, v1, v3}, LX/BA0;->A0S(LX/0ok;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A00:LX/C2E;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/3cJ;
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
    iput p4, p0, LX/3cJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3cJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3cJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3cJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/1DO;

    .line 8
    .line 9
    iget-object v5, p0, LX/3cJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/3cJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2IF;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v2, v6, LX/1DO;->A0j:J

    .line 18
    .line 19
    iget-object v1, v4, LX/2IF;->A0K:LX/0Ih;

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/2BS;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v2, "selected_message_row_id"

    .line 33
    .line 34
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/2IF;->A0J:LX/0Ih;

    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, p0, LX/3cJ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 52
    .line 53
    iget-object v3, p0, LX/3cJ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/1M3;

    .line 56
    .line 57
    iget-object v2, p0, LX/3cJ;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Z

    .line 61
    .line 62
    iget-object v0, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/386;

    .line 69
    .line 70
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/386;->A01(LX/1M3;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v6, p0, LX/3cJ;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/2Dw;

    .line 81
    .line 82
    iget-object v5, p0, LX/3cJ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0Ci;

    .line 85
    .line 86
    iget-object v4, p0, LX/3cJ;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v6, LX/2Dw;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x60be

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v6, LX/2Dw;->A0A:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v6, LX/2Dw;->A0C:LX/05C;

    .line 122
    .line 123
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/31I;

    .line 130
    .line 131
    iget-object v0, v0, LX/31I;->A01:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "push_name_banner_seen"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "GroupPushNameHandler/showPushNameBanner/trigger="

    .line 151
    .line 152
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/31I;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LX/31I;->A01:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "push_name_banner_pending_"

    .line 180
    .line 181
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/2Dw;->A01:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0pL;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v3}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/85Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/85Z;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/85Z;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/85Z;->A01:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, LX/85Z;->A01:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/85Z;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/85Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/85Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/85Z;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x46f9

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0Q:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/ADS;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A08(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-boolean v0, p0, LX/85Z;->A01:Z

    .line 65
    .line 66
    iget-object v5, p0, LX/85Z;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/16 v3, 0x28

    .line 73
    .line 74
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0O:LX/05C;

    .line 93
    .line 94
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v3}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "status_custom_audience_nux_shown"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v5, v4, v1, v1}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-boolean v0, p0, LX/85Z;->A01:Z

    .line 114
    .line 115
    iget-object v5, p0, LX/85Z;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    :cond_2
    const/16 v3, 0x29

    .line 122
    .line 123
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v2, v7, v1, v0, v3}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f123eab

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x780f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v8, 0x3

    .line 171
    new-instance v4, LX/8fq;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, LX/8fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    new-instance v2, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/8WR;

    .line 186
    .line 187
    invoke-direct {v0, v5, v1}, LX/8WR;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/GM9;

    .line 191
    .line 192
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "StatusCustomAudienceNuxBottomSheet"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0us;->A05()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/CvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/780;

.field public A02:LX/7Re;

.field public A03:LX/FhR;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Dvl;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/DbA;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/DbA;-><init>(LX/0Ci;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v0, p2}, LX/CvA;-><init>(LX/Dvl;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Dvl;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CvA;->A0B:LX/Dvl;

    .line 4
    .line 5
    iput-object p2, p0, LX/CvA;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/CvA;->A09:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/CvA;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/CvA;->A07:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;
    .locals 14

    .line 0
    iget-object v1, p0, LX/CvA;->A0B:LX/Dvl;

    .line 1
    .line 2
    instance-of v0, v1, LX/DbA;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v1, LX/DbA;

    .line 7
    .line 8
    iget-object v13, v1, LX/DbA;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v13}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, LX/CvA;->A07:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/CvA;->A06:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/CvA;->A09:Z

    .line 28
    .line 29
    :cond_1
    invoke-static {v13}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, LX/CvA;->A09:Z

    .line 36
    .line 37
    :cond_2
    iget-object v12, p0, LX/CvA;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, p0, LX/CvA;->A09:Z

    .line 40
    .line 41
    iget-boolean v10, p0, LX/CvA;->A06:Z

    .line 42
    .line 43
    iget-boolean v9, p0, LX/CvA;->A07:Z

    .line 44
    .line 45
    iget-boolean v8, p0, LX/CvA;->A05:Z

    .line 46
    .line 47
    iget-object v5, p0, LX/CvA;->A00:LX/1Oi;

    .line 48
    .line 49
    iget-object v7, p0, LX/CvA;->A03:LX/FhR;

    .line 50
    .line 51
    iget-object v4, p0, LX/CvA;->A01:LX/780;

    .line 52
    .line 53
    iget-object v3, p0, LX/CvA;->A02:LX/7Re;

    .line 54
    .line 55
    const-string v2, "flow"

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v1, LX/DbA;

    .line 62
    .line 63
    invoke-direct {v1, v13}, LX/DbA;-><init>(LX/0Ci;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "subject"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "upsellCheckboxActionDefault"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "shouldDeleteChatOnBlock"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "shouldOpenHomeScreenAction"

    .line 85
    .line 86
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "notifyObservableDialogHost"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "wamoItemInfo"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v3, LX/7Re;->A03:LX/7Re;

    .line 102
    .line 103
    :cond_3
    const-string v0, "statusPosterContactType"

    .line 104
    .line 105
    invoke-static {v6, v3, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x1

    .line 114
    :cond_5
    const-string v0, "Both FMessageKey and FStatusKey were set"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-static {v6, v5}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    new-instance v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static {v6, v4}, LX/80l;->A03(Landroid/os/Bundle;LX/CwP;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    instance-of v0, v1, LX/DbB;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast v1, LX/DbB;

    .line 144
    .line 145
    iget-object v0, v1, LX/DbB;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, p0, LX/CvA;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v7, p0, LX/CvA;->A05:Z

    .line 150
    .line 151
    iget-boolean v5, p0, LX/CvA;->A04:Z

    .line 152
    .line 153
    iget-boolean v4, p0, LX/CvA;->A08:Z

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v2, "flow"

    .line 157
    .line 158
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v1, LX/DbB;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/DbB;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "subject"

    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "upsellCheckboxActionDefault"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "shouldDeleteChatOnBlock"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "shouldOpenHomeScreenAction"

    .line 186
    .line 187
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "notifyObservableDialogHost"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string v0, "completionDeferredToHost"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "showLeaveCheckbox"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/7Re;->A03:LX/7Re;

    .line 206
    .line 207
    const-string v0, "statusPosterContactType"

    .line 208
    .line 209
    invoke-static {v6, v1, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

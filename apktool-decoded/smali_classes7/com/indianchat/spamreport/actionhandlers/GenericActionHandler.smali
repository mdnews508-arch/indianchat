.class public final Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;
.super LX/CgG;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class will be gradually slimmed down by extracting specialized action handlers for specific use cases until this generic handler is no longer needed. Please don\'t edit or add more logic here"
.end annotation


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/CpO;

.field public final A08:LX/0nV;

.field public final A09:LX/0FZ;

.field public final A0A:LX/17n;

.field public final A0B:LX/0DF;

.field public final A0C:LX/0FJ;

.field public final A0D:LX/1DO;

.field public final A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/01y;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/0cT;

.field public final A0K:LX/CxD;


# direct methods
.method public constructor <init>(LX/0DF;LX/1DO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    .line 0
    if-eqz p2, :cond_c

    .line 1
    .line 2
    new-instance v0, LX/79K;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/79K;-><init>(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0, p3, p5, p6}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/16 v0, 0xfb5

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A06:LX/05C;

    .line 23
    .line 24
    const v0, 0x1826b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CxD;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0K:LX/CxD;

    .line 34
    .line 35
    const/16 v0, 0x43e

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CpO;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A07:LX/CpO;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0FZ;

    .line 50
    .line 51
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x166d

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0nV;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0C:LX/0FJ;

    .line 82
    .line 83
    invoke-static {}, LX/B9w;->A0U()LX/0cT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0J:LX/0cT;

    .line 88
    .line 89
    const/16 v0, 0x17cd

    .line 90
    .line 91
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/17n;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/17n;

    .line 98
    .line 99
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0G:LX/01y;

    .line 104
    .line 105
    const v0, 0x824b

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 115
    .line 116
    const v0, 0x8547

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05C;

    .line 130
    .line 131
    const/16 v0, 0xc74

    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05C;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v5, 0x0

    .line 150
    if-nez v6, :cond_0

    .line 151
    .line 152
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    :cond_0
    const/4 v3, 0x1

    .line 160
    :cond_1
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v7}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :cond_3
    if-nez v3, :cond_4

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v5, 0x1

    .line 183
    :cond_5
    iput-boolean v5, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0I:Z

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :cond_6
    const/4 v2, 0x1

    .line 196
    :cond_7
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    :cond_9
    if-nez v2, :cond_a

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    :cond_a
    const/4 v3, 0x1

    .line 209
    :cond_b
    iput-boolean v3, p0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0H:Z

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    const/4 v0, 0x0

    .line 213
    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/0DF;Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p4, LX/Dkb;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    check-cast v5, LX/Dkb;

    .line 8
    .line 9
    iget v0, v5, LX/Dkb;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_15

    .line 12
    .line 13
    iget v2, v5, LX/Dkb;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dkb;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/Dkb;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/Dkb;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    if-eq v1, v0, :cond_10

    .line 36
    .line 37
    if-ne v1, v7, :cond_17

    .line 38
    .line 39
    iget-object p1, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p3, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_18

    .line 55
    .line 56
    iget-boolean v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0I:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 61
    .line 62
    invoke-static {v2}, LX/1Ft;->A06(LX/0DF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v7, 0x7f12372c

    .line 87
    .line 88
    .line 89
    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/1A8;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, LX/9Hw;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, LX/1A8;->A02(LX/9Hw;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0, v6, v4, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p2, LX/CgG;->A02:Z

    .line 126
    .line 127
    new-instance v0, LX/Cmq;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v1}, LX/Cmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const v0, 0x7f123768

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-nez p3, :cond_3

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "redesigned checkBoxTitle - null name, contact type is: "

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const v0, 0x7f12372b

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p3, v5, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-boolean v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0H:Z

    .line 179
    .line 180
    iget-object v2, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {p0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const v0, 0x7f12372a

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const v0, 0x7f123729

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    invoke-static {v2}, LX/1Ft;->A06(LX/0DF;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const v1, 0x7f123768

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 237
    .line 238
    iget-object v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0FZ;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0nV;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const v1, 0x7f12186c

    .line 253
    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    :cond_a
    const v1, 0x7f123741

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-boolean v1, p2, LX/CgG;->A03:Z

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const v0, 0x7f123718

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const v0, 0x7f123717

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    const v0, 0x7f123716

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    const v0, 0x7f1251aa

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object p0, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p3, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p1, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput v0, v5, LX/Dkb;->A00:I

    .line 302
    .line 303
    iget-object v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    iget-object v2, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0G:LX/01y;

    .line 320
    .line 321
    const/16 v1, 0x16

    .line 322
    .line 323
    new-instance v0, LX/DmP;

    .line 324
    .line 325
    invoke-direct {v0, v4, p2, v3, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v6, :cond_11

    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_f
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_6

    .line 340
    :cond_10
    iget-object p1, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p3, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    :goto_6
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    iput-object p0, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p3, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p1, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput v7, v5, LX/Dkb;->A00:I

    .line 364
    .line 365
    iget-object v2, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0FZ;

    .line 366
    .line 367
    iget-object v1, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    instance-of v0, v2, LX/EXL;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    check-cast v2, LX/EXL;

    .line 382
    .line 383
    iget-object v1, v2, LX/EXL;->A0A:LX/Eyw;

    .line 384
    .line 385
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 386
    .line 387
    if-ne v1, v0, :cond_12

    .line 388
    .line 389
    iget-object v0, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0n8;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0n8;->A0M()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_8
    if-ne v2, v6, :cond_0

    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_12
    invoke-virtual {v2}, LX/EXL;->A0t()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    instance-of v0, v4, LX/1M3;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    iget-object v2, p2, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0G:LX/01y;

    .line 429
    .line 430
    const/16 v1, 0x17

    .line 431
    .line 432
    new-instance v0, LX/DmP;

    .line 433
    .line 434
    invoke-direct {v0, v4, p2, v3, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_8

    .line 442
    :cond_14
    const/4 v0, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_15
    new-instance v5, LX/Dkb;

    .line 445
    .line 446
    invoke-direct {v5, p2, p4, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_16
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_18
    return-object v3
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    instance-of v0, v3, LX/DkB;

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    check-cast v7, LX/DkB;

    .line 12
    .line 13
    iget v2, v7, LX/DkB;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/DkB;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v11, v7, LX/DkB;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v7, LX/DkB;->label:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v5, :cond_3

    .line 37
    .line 38
    if-eq v1, v10, :cond_7

    .line 39
    .line 40
    if-eq v1, v3, :cond_a

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v1, v0, :cond_2d

    .line 44
    .line 45
    iget-boolean v3, v7, LX/DkB;->Z$0:Z

    .line 46
    .line 47
    iget-object v1, v7, LX/DkB;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v12, v7, LX/DkB;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v7, LX/DkB;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, LX/0DF;

    .line 58
    .line 59
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v11, LX/Cmq;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0K:LX/CxD;

    .line 65
    .line 66
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 67
    .line 68
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/CxD;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0I:Z

    .line 82
    .line 83
    new-instance v14, LX/Coy;

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    move/from16 v20, v0

    .line 88
    .line 89
    move/from16 v21, v5

    .line 90
    .line 91
    move/from16 v22, v3

    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object/from16 v17, v12

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    invoke-direct/range {v14 .. v22}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v14

    .line 103
    :cond_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 107
    .line 108
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iput-object v9, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v7, LX/DkB;->label:I

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, v7}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Ci;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-ne v11, v6, :cond_4

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_2
    move-object v1, v4

    .line 130
    move-object v0, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v9, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v11, LX/0DF;

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    iget-object v15, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 144
    .line 145
    :goto_2
    iget-object v1, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 146
    .line 147
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 152
    .line 153
    :cond_5
    iput-object v9, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v7, LX/DkB;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v15, v7, LX/DkB;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v10, v7, LX/DkB;->label:I

    .line 160
    .line 161
    invoke-virtual {v1, v15, v4, v7}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0DF;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v6, :cond_d

    .line 166
    .line 167
    move-object v4, v11

    .line 168
    move-object v11, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v15, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v15, v7, LX/DkB;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, LX/0DF;

    .line 175
    .line 176
    iget-object v4, v7, LX/DkB;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/0DF;

    .line 179
    .line 180
    iget-object v9, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v9, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v7, LX/DkB;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v15, v7, LX/DkB;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v7, LX/DkB;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v7, LX/DkB;->label:I

    .line 198
    .line 199
    iget-object v1, v8, LX/CgG;->A01:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "call_detail_overflow_report"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    const-string v0, "call_detail_safety_tools_report"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_8
    move-object v10, v11

    .line 222
    move-object v11, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v3, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0G:LX/01y;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    new-instance v0, LX/DmL;

    .line 230
    .line 231
    invoke-direct {v0, v8, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v6, :cond_8

    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_a
    iget-object v10, v7, LX/DkB;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v7, LX/DkB;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, LX/0DF;

    .line 248
    .line 249
    iget-object v4, v7, LX/DkB;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/0DF;

    .line 252
    .line 253
    iget-object v9, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0J:LX/0cT;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-boolean v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0I:Z

    .line 275
    .line 276
    if-eqz v11, :cond_25

    .line 277
    .line 278
    const v0, 0x7f12373f

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :goto_6
    iget-object v1, v8, LX/CgG;->A01:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "status_post_report"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_b

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    :cond_b
    if-eqz v11, :cond_e

    .line 306
    .line 307
    iget-object v13, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 308
    .line 309
    iget-object v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    const v1, 0x7f123735

    .line 312
    .line 313
    .line 314
    if-eqz v14, :cond_c

    .line 315
    .line 316
    const v1, 0x7f123727

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_7
    const-string v0, "about-blocking-reporting"

    .line 320
    .line 321
    invoke-virtual {v13, v9, v0, v11, v1}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 326
    .line 327
    :goto_9
    const/4 v0, 0x0

    .line 328
    iput-object v0, v7, LX/DkB;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v7, LX/DkB;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v15, v7, LX/DkB;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v7, LX/DkB;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v12, v7, LX/DkB;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v7, LX/DkB;->L$5:Ljava/lang/Object;

    .line 339
    .line 340
    iput-boolean v3, v7, LX/DkB;->Z$0:Z

    .line 341
    .line 342
    iput-boolean v2, v7, LX/DkB;->Z$1:Z

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    iput v0, v7, LX/DkB;->label:I

    .line 346
    .line 347
    invoke-static {v9, v4, v8, v10, v7}, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0DF;Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-ne v11, v6, :cond_0

    .line 352
    .line 353
    :cond_d
    return-object v6

    .line 354
    :cond_e
    const v0, 0x7f123773

    .line 355
    .line 356
    .line 357
    if-eqz v14, :cond_f

    .line 358
    .line 359
    const v0, 0x7f123774

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-static {v9, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_8

    .line 367
    :cond_10
    iget-object v14, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 368
    .line 369
    if-eqz v14, :cond_18

    .line 370
    .line 371
    if-eqz v4, :cond_18

    .line 372
    .line 373
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v11, :cond_15

    .line 378
    .line 379
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A07:LX/CpO;

    .line 380
    .line 381
    iget-object v0, v0, LX/CpO;->A02:LX/00s;

    .line 382
    .line 383
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/BAM;

    .line 388
    .line 389
    invoke-virtual {v0, v14}, LX/BAM;->A05(LX/1DO;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    iget v11, v14, LX/1DO;->A0h:I

    .line 396
    .line 397
    invoke-static {v11}, LX/1Oj;->A0L(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    const/16 v0, 0x4e

    .line 404
    .line 405
    if-eq v11, v0, :cond_11

    .line 406
    .line 407
    const/16 v0, 0x52

    .line 408
    .line 409
    if-ne v11, v0, :cond_12

    .line 410
    .line 411
    :cond_11
    const-string v0, "media_viewer"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    check-cast v14, LX/8oN;

    .line 420
    .line 421
    invoke-interface {v14}, LX/8oN;->B7H()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    :cond_12
    const v0, 0x7f123771

    .line 428
    .line 429
    .line 430
    if-eqz v13, :cond_13

    .line 431
    .line 432
    const v0, 0x7f123772

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_a
    invoke-static {v9, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_8

    .line 440
    :cond_14
    const v0, 0x7f123776

    .line 441
    .line 442
    .line 443
    if-eqz v13, :cond_13

    .line 444
    .line 445
    const v0, 0x7f123775

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    if-eqz v13, :cond_17

    .line 450
    .line 451
    const-string v0, "iab_menu_report"

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const v13, 0x7f123726

    .line 458
    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    const v13, 0x7f121e75

    .line 463
    .line 464
    .line 465
    :cond_16
    iget-object v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 466
    .line 467
    iget-object v1, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    const-string v0, "about-blocking-reporting"

    .line 470
    .line 471
    invoke-virtual {v11, v9, v0, v1, v13}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_17
    iget-object v13, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 478
    .line 479
    iget-object v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    const v1, 0x7f123734

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_18
    iget-object v13, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0FZ;

    .line 487
    .line 488
    iget-object v1, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 489
    .line 490
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v13, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v11, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    const v13, 0x7f123779

    .line 511
    .line 512
    .line 513
    if-nez v14, :cond_19

    .line 514
    .line 515
    const v13, 0x7f123778

    .line 516
    .line 517
    .line 518
    :cond_19
    iget-object v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 519
    .line 520
    iget-object v1, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    const-string v0, "newsletter-how-to-report"

    .line 523
    .line 524
    :goto_b
    invoke-virtual {v11, v9, v0, v1, v13}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    iget-object v13, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 537
    .line 538
    iget-object v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    const v1, 0x7f123725

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_1b
    const v13, 0x7f12372f

    .line 546
    .line 547
    .line 548
    if-eqz v3, :cond_1c

    .line 549
    .line 550
    const v13, 0x7f123737

    .line 551
    .line 552
    .line 553
    :cond_1c
    iget-object v11, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0E:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 554
    .line 555
    iget-object v1, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0F:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    const-string v0, "about-blocking-reporting"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1d
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_21

    .line 565
    .line 566
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x0

    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    if-eqz v13, :cond_1e

    .line 574
    .line 575
    iget-object v14, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0C:LX/0FJ;

    .line 576
    .line 577
    const v13, 0x7f100220

    .line 578
    .line 579
    .line 580
    :goto_c
    new-array v11, v5, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v1, v11, v0

    .line 583
    .line 584
    const-wide/16 v0, 0x5

    .line 585
    .line 586
    invoke-virtual {v14, v11, v13, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_d
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_1e
    const v0, 0x7f12376f

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1f
    if-eqz v13, :cond_20

    .line 600
    .line 601
    iget-object v14, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0C:LX/0FJ;

    .line 602
    .line 603
    const v13, 0x7f100221

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_20
    const v0, 0x7f123770

    .line 608
    .line 609
    .line 610
    :goto_e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_d

    .line 615
    :cond_21
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    const v0, 0x7f123777

    .line 626
    .line 627
    .line 628
    :cond_22
    :goto_f
    invoke-static {v9, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_23
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_24

    .line 639
    .line 640
    const v0, 0x7f12376c

    .line 641
    .line 642
    .line 643
    if-eqz v2, :cond_22

    .line 644
    .line 645
    const v0, 0x7f12376b

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_24
    const v0, 0x7f12376a

    .line 650
    .line 651
    .line 652
    if-eqz v2, :cond_22

    .line 653
    .line 654
    const v0, 0x7f123769

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_25
    iget-object v1, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/1DO;

    .line 659
    .line 660
    if-nez v1, :cond_26

    .line 661
    .line 662
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_26

    .line 669
    .line 670
    const v0, 0x7f123743

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_26
    iget-object v13, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 676
    .line 677
    invoke-static {v13}, LX/1Ft;->A06(LX/0DF;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_28

    .line 682
    .line 683
    const v0, 0x7f123746

    .line 684
    .line 685
    .line 686
    if-eqz v1, :cond_27

    .line 687
    .line 688
    const v0, 0x7f123747

    .line 689
    .line 690
    .line 691
    :cond_27
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    :goto_10
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_28
    if-eqz v10, :cond_29

    .line 701
    .line 702
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2a

    .line 707
    .line 708
    :cond_29
    iget-object v12, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/17n;

    .line 709
    .line 710
    sget-object v1, LX/Bxh;->A06:LX/Bxh;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v12, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    invoke-static {v15}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v12, 0x0

    .line 725
    if-eqz v0, :cond_2b

    .line 726
    .line 727
    new-array v1, v5, [Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v0, v8, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, LX/1A8;

    .line 736
    .line 737
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 746
    .line 747
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    check-cast v13, LX/9Hw;

    .line 751
    .line 752
    invoke-virtual {v14, v13}, LX/1A8;->A02(LX/9Hw;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    aput-object v0, v1, v12

    .line 757
    .line 758
    const v0, 0x7f12377b

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    goto :goto_10

    .line 766
    :cond_2b
    const v0, 0x7f12377a

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v10, v5, v12, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    goto :goto_10

    .line 774
    :cond_2c
    new-instance v7, LX/DkB;

    .line 775
    .line 776
    invoke-direct {v7, v8, v3}, LX/DkB;-><init>(Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;LX/0Xd;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0
.end method

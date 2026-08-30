.class public LX/3aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/3aG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3aG;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/3aG;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3aG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2Z9;

    .line 8
    .line 9
    iget v4, p0, LX/3aG;->A00:I

    .line 10
    .line 11
    iget v5, p0, LX/3aG;->A01:I

    .line 12
    .line 13
    iget-object v0, v2, LX/2Z9;->A0K:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/2Z9;->A0a:LX/1M3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0nV;->A02(LX/1Dr;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v2, LX/2Aa;->A0Q:LX/0JT;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-instance v1, LX/3aQ;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/3aQ;-><init>(Ljava/lang/Object;IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/27A;

    .line 40
    .line 41
    iget v4, p0, LX/3aG;->A00:I

    .line 42
    .line 43
    iget v3, p0, LX/3aG;->A01:I

    .line 44
    .line 45
    iget-object v1, v5, LX/27A;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2BE;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2BE;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v5, LX/27A;->A00:Z

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2BE;

    .line 64
    .line 65
    iget-object v0, v0, LX/2BE;->A0T:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, LX/27A;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/3aG;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4, v3, v1}, LX/3aG;-><init>(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/270;

    .line 92
    .line 93
    iget v3, p0, LX/3aG;->A00:I

    .line 94
    .line 95
    iget v2, p0, LX/3aG;->A01:I

    .line 96
    .line 97
    iget-object v0, v0, LX/270;->A0Z:LX/00s;

    .line 98
    .line 99
    invoke-static {v0}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v2, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/27A;

    .line 114
    .line 115
    iget v1, p0, LX/3aG;->A00:I

    .line 116
    .line 117
    iget v0, p0, LX/3aG;->A01:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/27A;->A04(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/36Y;

    .line 126
    .line 127
    iget v2, p0, LX/3aG;->A00:I

    .line 128
    .line 129
    iget v1, p0, LX/3aG;->A01:I

    .line 130
    .line 131
    :try_start_0
    iget-object v0, v0, LX/36Y;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/355;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v4, LX/3Gp;

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    invoke-direct/range {v4 .. v9}, LX/3Gp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    new-instance v5, LX/3BS;

    .line 163
    .line 164
    invoke-direct {v5, v7, v7, v0, v7}, LX/3BS;-><init>(IILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move v8, v7

    .line 169
    invoke-virtual/range {v3 .. v8}, LX/355;->A00(LX/3Gp;LX/3BS;III)V

    .line 170
    .line 171
    .line 172
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "MemberUpdatesRampHealthReporter/reportFailure failed"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v5, p0, LX/3aG;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/7e7;

    .line 183
    .line 184
    iget v4, p0, LX/3aG;->A00:I

    .line 185
    .line 186
    iget v3, p0, LX/3aG;->A01:I

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v1, LX/2cn;

    .line 192
    .line 193
    invoke-direct {v1}, LX/2cn;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/2cn;->A00:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/2cn;->A04:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/2cn;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/2cn;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/2cn;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v0, v5, LX/7e7;->A00:LX/0BN;

    .line 227
    .line 228
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

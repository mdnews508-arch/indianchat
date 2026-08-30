.class public LX/2W5;
.super LX/0AZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2W5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2W5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const v0, 0x8151

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/272;

    .line 8
    .line 9
    iget-object p0, v0, LX/272;->A02:LX/0Ci;

    .line 10
    .line 11
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/2W5;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2W5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2df

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const v1, 0x83b0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/28J;

    .line 35
    .line 36
    iget-object v0, v1, LX/28J;->A0P:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/28J;->A0D:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/28J;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/28J;->A0I:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0xba2

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Rm;

    .line 73
    .line 74
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 75
    .line 76
    const/16 v0, 0x7e85

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v3, LX/OWy;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LX/OWy;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x83b0

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/28J;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, LX/2W5;->A00(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v3, LX/Lcw;

    .line 121
    .line 122
    invoke-direct {v3, v2}, LX/Lcw;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x83b0

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/28J;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v2}, LX/2W5;->A00(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v3, LX/Lcv;

    .line 157
    .line 158
    invoke-direct {v3, v2}, LX/Lcv;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_3
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x83b0

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/28J;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v2}, LX/2W5;->A00(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    new-instance v3, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_4
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v1, 0x83b0

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/28J;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-static {v2}, LX/2W5;->A00(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    new-instance v3, LX/ATa;

    .line 229
    .line 230
    invoke-direct {v3, v2}, LX/ATa;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

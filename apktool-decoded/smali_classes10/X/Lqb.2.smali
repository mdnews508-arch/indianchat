.class public LX/Lqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Lqb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Lqb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :pswitch_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/J42;->A00(Landroid/content/Context;)LX/J42;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "waxl_device_id"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/J42;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/J42;->A00(Landroid/content/Context;)LX/J42;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, LX/J42;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    invoke-static {v0}, LX/J42;->A00(Landroid/content/Context;)LX/J42;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "waxl_user_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/J42;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/Lqb;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/JAN;

    .line 66
    .line 67
    iget-object v1, v0, LX/JAN;->A1e:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x474b

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x5d

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_4
    iget-object v0, p0, LX/Lqb;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/JAN;

    .line 87
    .line 88
    iget-object v1, v0, LX/JAN;->A1e:LX/07r;

    .line 89
    .line 90
    const/16 v0, 0x474b

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x15a0

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    return-object v2

    .line 107
    :pswitch_5
    iget-object v8, p0, LX/Lqb;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Landroid/content/Context;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    cmp-long v0, v5, v3

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "Do NOT call on the main thread"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v0, "org.chromium.arc"

    .line 139
    .line 140
    aput-object v0, v5, v7

    .line 141
    .line 142
    const-string v0, "org.chromium.arc.device_management"

    .line 143
    .line 144
    aput-object v0, v5, v2

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_0
    aget-object v0, v5, v1

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    if-ge v1, v2, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    iget-object v3, p0, LX/Lqb;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/LdT;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v2, v0, [LX/0Kd;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v0, v3, LX/LdT;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iget-object v0, v3, LX/LdT;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    return-object v2

    .line 202
    :pswitch_7
    const/4 v1, 0x1

    .line 203
    new-instance v0, LX/JDe;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/JDe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LX/LqY;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :pswitch_8
    sget-object v2, LX/07Q;->A03:Ljava/lang/String;

    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

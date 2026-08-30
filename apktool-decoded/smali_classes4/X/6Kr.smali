.class public LX/6Kr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OF;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0I6;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Kr;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6Kr;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/6Kr;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p7, p0, LX/6Kr;->A00:I

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/6Kr;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput p8, p0, LX/6Kr;->A01:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/3va;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Kr;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Kr;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/6Kr;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3va;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Kr;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Kr;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LX/6Kr;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0, p2}, LX/6Kr;-><init>(LX/3va;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v5, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 22
    .line 23
    iget-object v6, p0, LX/6Kr;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/0I6;

    .line 26
    .line 27
    iget-object v4, p0, LX/6Kr;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/0OF;

    .line 30
    .line 31
    iget-object v7, p0, LX/6Kr;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, p0, LX/6Kr;->A00:I

    .line 34
    .line 35
    iget-object v8, p0, LX/6Kr;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, p0, LX/6Kr;->A01:I

    .line 38
    .line 39
    new-instance v3, LX/6Kr;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, LX/6Kr;-><init>(LX/0OF;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0I6;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kr;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/6Kr;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6Kr;->A02:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_8

    .line 18
    .line 19
    iget-object v7, p0, LX/6Kr;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/3va;

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, LX/3va;->A04:LX/0Ih;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/4Th;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/4Th;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, LX/4Th;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;

    .line 49
    .line 50
    invoke-direct {v0, v7, v3, v1, v5}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;-><init>(LX/3va;Ljava/lang/String;LX/0Xd;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/3va;

    .line 65
    .line 66
    iget-object v0, v0, LX/3va;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 73
    .line 74
    iget-object v1, p0, LX/6Kr;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/6Kr;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, LX/6Kr;->A02:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v4, :cond_5

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, LX/AEs;

    .line 91
    .line 92
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    iget-object v7, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/3va;

    .line 97
    .line 98
    instance-of v0, v1, LX/AEr;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "TrustedDevicesVM/addCurrentDevice/error"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, LX/3va;->A03:LX/0Ig;

    .line 112
    .line 113
    new-instance v1, LX/4Td;

    .line 114
    .line 115
    invoke-direct {v1, v3}, LX/4Td;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/6Kr;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, LX/6Kr;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, LX/6Kr;->A00:I

    .line 124
    .line 125
    iput v5, p0, LX/6Kr;->A01:I

    .line 126
    .line 127
    iput v6, p0, LX/6Kr;->A02:I

    .line 128
    .line 129
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_2

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_6
    const-string v0, "TrustedDevicesVM/addCurrentDevice/success"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v7, LX/3va;->A03:LX/0Ig;

    .line 142
    .line 143
    sget-object v1, LX/4Te;->A00:LX/4Te;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/6Kr;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, p0, LX/6Kr;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, LX/6Kr;->A00:I

    .line 151
    .line 152
    iput v5, p0, LX/6Kr;->A01:I

    .line 153
    .line 154
    iput v3, p0, LX/6Kr;->A02:I

    .line 155
    .line 156
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v4, :cond_0

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_7
    iget v1, p0, LX/6Kr;->A02:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    if-eq v1, v0, :cond_8

    .line 169
    .line 170
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LX/6Kr;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 185
    .line 186
    iget-object v4, p0, LX/6Kr;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v5, p0, LX/6Kr;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/0OF;

    .line 193
    .line 194
    iget-object v6, p0, LX/6Kr;->A06:Ljava/lang/String;

    .line 195
    .line 196
    iget v9, p0, LX/6Kr;->A00:I

    .line 197
    .line 198
    iget-object v7, p0, LX/6Kr;->A07:Ljava/lang/String;

    .line 199
    .line 200
    iget v10, p0, LX/6Kr;->A01:I

    .line 201
    .line 202
    iput v0, p0, LX/6Kr;->A02:I

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02(Landroid/content/Context;LX/0OF;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)LX/05S;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
.end method

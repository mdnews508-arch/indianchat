.class public LX/Ipg;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Ipg;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ipg;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ipg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Ipg;->A04:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Ipg;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Ipg;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ipg;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ipg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Ipg;->A04:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Ipg;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Ipg;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Ipg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
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
    check-cast v1, LX/Ipg;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Ipg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/Ipg;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted VoiceFGService started"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Ipg;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 22
    .line 23
    iget-object v2, p0, LX/Ipg;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/app/Notification;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/Ipg;->A04:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Ipg;->A03:Z

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A06(Landroid/app/Notification;ZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ipg;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0T:LX/0Ih;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x2c

    .line 48
    .line 49
    new-instance v0, LX/Dms;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, LX/Ipg;->A00:I

    .line 55
    .line 56
    invoke-static {p0, v0, v3}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    iget v0, p0, LX/Ipg;->A00:I

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/Ipg;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/1ND;

    .line 73
    .line 74
    iget-object v0, v5, LX/1ND;->A09:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 80
    .line 81
    iget-object v6, p0, LX/Ipg;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v5, LX/1ND;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/38w;

    .line 98
    .line 99
    iget-object v0, v0, LX/38w;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5ad2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v5, LX/1ND;->A0C:LX/05C;

    .line 118
    .line 119
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GVh;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/GVh;

    .line 138
    .line 139
    new-instance v0, LX/IWI;

    .line 140
    .line 141
    invoke-direct {v0}, LX/IWI;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v2, v2}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v5, v6}, LX/1ND;->A01(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvt;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget-boolean v0, p0, LX/Ipg;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v3, LX/HP4;->A02:LX/HP4;

    .line 159
    .line 160
    :goto_1
    iget-boolean v2, p0, LX/Ipg;->A03:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {v5}, LX/1ND;->A00(LX/1ND;)LX/HxT;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v4, v3, v0}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    sget-object v3, LX/HP4;->A03:LX/HP4;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {v5, v4, v3, v6, v2}, LX/1ND;->A05(LX/1ND;LX/Hvt;LX/HP4;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method

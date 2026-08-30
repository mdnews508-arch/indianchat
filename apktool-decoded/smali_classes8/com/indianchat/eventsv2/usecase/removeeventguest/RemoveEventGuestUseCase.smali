.class public final Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/GDk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/GDk;

    .line 7
    .line 8
    iget v0, v4, LX/GDk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/GDk;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GDk;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDk;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_8

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    sget-object v0, LX/FWP;->A00:LX/FWP;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/0aa;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/FMT;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, LX/FMT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object p1, v4, LX/GDk;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object p4, v4, LX/GDk;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v4, LX/GDk;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v4, LX/GDk;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p5, v4, LX/GDk;->A07:Z

    .line 88
    .line 89
    iput v6, v4, LX/GDk;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, p4}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A04(LX/FMT;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    iget-boolean p5, v4, LX/GDk;->A07:Z

    .line 99
    .line 100
    iget-object p4, v4, LX/GDk;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p4, LX/01y;

    .line 103
    .line 104
    iget-object p1, v4, LX/GDk;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    instance-of v0, v2, LX/0ZL;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v1, "RemoveEventGuestUseCase/execute Failed to remove guest"

    .line 117
    .line 118
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/FWN;->A00:LX/FWN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    if-nez p5, :cond_5

    .line 129
    .line 130
    sget-object v0, LX/FWO;->A00:LX/FWO;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v4, LX/GDk;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v4, LX/GDk;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v4, LX/GDk;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v4, LX/GDk;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v4, LX/GDk;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p5, v4, LX/GDk;->A07:Z

    .line 151
    .line 152
    iput v3, v4, LX/GDk;->A00:I

    .line 153
    .line 154
    invoke-virtual {v1, p1, v4, p4}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0F(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v5, :cond_0

    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_6
    new-instance v4, LX/GDk;

    .line 162
    .line 163
    invoke-direct {v4, p0, p3, v3}, LX/GDk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    const-string v0, "RemoveEventGuestUseCase/execute Guest removed but invite link reset failed"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/FWQ;->A00:LX/FWQ;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_9
    const-string v0, "RemoveEventGuestUseCase/execute non-LID guest, aborting"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/FWN;->A00:LX/FWN;

    .line 187
    .line 188
    return-object v0
.end method

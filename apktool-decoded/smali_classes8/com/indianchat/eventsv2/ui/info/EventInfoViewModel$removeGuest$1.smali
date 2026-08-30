.class public final Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.info.EventInfoViewModel$removeGuest$1"
    f = "EventInfoViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x350,
        0x352,
        0x35f
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $resetInviteLink:Z

.field public final synthetic $userJidRaw:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$userJidRaw:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$resetInviteLink:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$userJidRaw:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$resetInviteLink:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v5, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    if-ne v0, v1, :cond_b

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/Fqy;->A00:LX/Fqy;

    .line 34
    .line 35
    iput v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->label:I

    .line 36
    .line 37
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0O:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$eventId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$userJidRaw:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v10, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$resetInviteLink:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput v4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->label:I

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v3, LX/FWN;->A00:LX/FWN;

    .line 82
    .line 83
    invoke-static {p1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/FWD;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v0, 0x7

    .line 101
    :goto_0
    invoke-static {v4, v5, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v0, LX/FWO;->A00:LX/FWO;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/Fr0;->A00:LX/Fr0;

    .line 121
    .line 122
    :goto_1
    iput-object v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->label:I

    .line 125
    .line 126
    invoke-interface {v4, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_0

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    sget-object v0, LX/FWP;->A00:LX/FWP;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/Fr1;->A00:LX/Fr1;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v0, LX/FWQ;->A00:LX/FWQ;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v0, LX/Fr2;->A00:LX/Fr2;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {p1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget-object v0, LX/Fr3;->A00:LX/Fr3;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    sget-object v0, LX/FWO;->A00:LX/FWO;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    sget-object v0, LX/FWP;->A00:LX/FWP;

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    sget-object v0, LX/FWQ;->A00:LX/FWQ;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/FWD;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v0, 0x6

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

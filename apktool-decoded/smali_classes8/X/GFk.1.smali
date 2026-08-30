.class public LX/GFk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/0Xd;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/GFk;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput p6, p0, LX/GFk;->A00:I

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p4, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/GFk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GFk;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GFk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GFk;)LX/0p4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p1, LX/GFk;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LX/0p4;

    .line 4
    .line 5
    iput-object p0, p1, LX/GFk;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p1, LX/GFk;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, LX/GFk;->A00:I

    .line 11
    .line 12
    iput v2, p1, LX/GFk;->A01:I

    .line 13
    .line 14
    return-object v1
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFk;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    :goto_0
    new-instance v3, LX/GFk;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 38
    .line 39
    new-instance v3, LX/GFk;

    .line 40
    .line 41
    invoke-direct {v3, v0, p2}, LX/GFk;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_4
    iget-object v5, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 48
    .line 49
    iget v9, p0, LX/GFk;->A00:I

    .line 50
    .line 51
    iget-object v4, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0DF;

    .line 54
    .line 55
    iget-object v6, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    iget-object v7, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    .line 63
    new-instance v3, LX/GFk;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/GFk;-><init>(LX/0DF;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    iget-object v1, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    new-instance v3, LX/GFk;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, p2}, LX/GFk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Xd;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GFk;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GFk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 22
    .line 23
    new-instance v1, LX/GFk;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/GFk;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GFk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GFk;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    if-eq v0, v2, :cond_10

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v0, p0, LX/GFk;->A01:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/GOr;

    .line 47
    .line 48
    instance-of v0, v1, LX/Fvr;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v1, LX/Fvr;

    .line 63
    .line 64
    iget-object v2, v1, LX/Fvr;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, LX/GFk;->A01:I

    .line 78
    .line 79
    invoke-virtual {v5, v2, p0, v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0E(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v3, :cond_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    iget-object v1, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 93
    .line 94
    instance-of v0, v5, LX/0ZL;

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "EventInfoViewModel/onRefresh Refresh succeeded with event ID"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, LX/FrL;

    .line 112
    .line 113
    invoke-direct {v1, v6}, LX/FrL;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, LX/GFk;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    iput v0, p0, LX/GFk;->A01:I

    .line 127
    .line 128
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_1

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_4
    iget-object v5, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 143
    .line 144
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const-string v0, "EventInfoViewModel/onRefresh Failed to refresh with event ID"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/FrL;

    .line 162
    .line 163
    invoke-direct {v1, v4}, LX/FrL;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, LX/GFk;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    instance-of v0, v1, LX/Fvs;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0M:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    iput v0, p0, LX/GFk;->A01:I

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v3, :cond_3

    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_5
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_3
    iget-object v1, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 213
    .line 214
    instance-of v0, v5, LX/0ZL;

    .line 215
    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const-string v0, "EventInfoViewModel/onRefresh Refresh succeeded with link token"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 226
    .line 227
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v1, LX/FrL;

    .line 232
    .line 233
    invoke-direct {v1, v6}, LX/FrL;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, p0, LX/GFk;->A00:I

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    iput v0, p0, LX/GFk;->A01:I

    .line 247
    .line 248
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_4

    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_6
    iget-object v5, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 263
    .line 264
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    const-string v0, "EventInfoViewModel/onRefresh Failed to refresh with link token"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 276
    .line 277
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v1, LX/FrL;

    .line 282
    .line 283
    invoke-direct {v1, v4}, LX/FrL;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, p0, LX/GFk;->A00:I

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    :goto_0
    iput v0, p0, LX/GFk;->A01:I

    .line 297
    .line 298
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v3, :cond_9

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 311
    .line 312
    iget v0, p0, LX/GFk;->A01:I

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    if-eq v0, v1, :cond_10

    .line 318
    .line 319
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/FDo;

    .line 330
    .line 331
    invoke-static {v0, p0}, LX/GFk;->A00(Ljava/lang/Object;LX/GFk;)LX/0p4;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v0, LX/FDo;->A02:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x3b

    .line 346
    .line 347
    invoke-static {v4, v1, v0}, LX/FZW;->A00(LX/0p4;LX/FZW;I)LX/0p7;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x14

    .line 352
    .line 353
    invoke-static {v2, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_8
    iget v0, p0, LX/GFk;->A01:I

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    iget v1, p0, LX/GFk;->A00:I

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    if-eq v1, v0, :cond_8

    .line 387
    .line 388
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0C:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/0DF;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_7

    .line 403
    .line 404
    const-string v0, ""

    .line 405
    .line 406
    :cond_7
    iget-object v3, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    iget-object v2, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 415
    .line 416
    const v1, 0x7f121de2

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v3, v2, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0D:LX/00l;

    .line 435
    .line 436
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v1, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/0DF;

    .line 443
    .line 444
    iget-object v0, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 460
    .line 461
    iget v0, p0, LX/GFk;->A01:I

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    if-eq v0, v1, :cond_10

    .line 467
    .line 468
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, p0, LX/GFk;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    iget-object v5, p0, LX/GFk;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Landroid/content/Context;

    .line 483
    .line 484
    iput-object v6, p0, LX/GFk;->A04:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iput v0, p0, LX/GFk;->A00:I

    .line 490
    .line 491
    iput v1, p0, LX/GFk;->A01:I

    .line 492
    .line 493
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v2, 0x0

    .line 498
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 499
    .line 500
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/16 v0, 0x21

    .line 508
    .line 509
    invoke-static {v6, v8, v7, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v9, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    :try_start_0
    new-instance v4, LX/G9I;

    .line 517
    .line 518
    invoke-direct/range {v4 .. v9}, LX/G9I;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0aJ;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: mainExecutor rejected support-recognizer setup"

    .line 527
    .line 528
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, LX/0aL;->BGr()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    invoke-virtual {v9, v2}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_c
    :goto_2
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 547
    .line 548
    iget v0, p0, LX/GFk;->A01:I

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    if-eq v0, v5, :cond_10

    .line 554
    .line 555
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 566
    .line 567
    invoke-static {v4, p0}, LX/GFk;->A00(Ljava/lang/Object;LX/GFk;)LX/0p4;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A01:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v0, LX/EYj;

    .line 586
    .line 587
    invoke-direct {v0, v2, v4, v5}, LX/EYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    goto :goto_4

    .line 598
    :pswitch_b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 599
    .line 600
    iget v0, p0, LX/GFk;->A01:I

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    if-eqz v0, :cond_e

    .line 604
    .line 605
    if-eq v0, v2, :cond_10

    .line 606
    .line 607
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/FDN;

    .line 618
    .line 619
    invoke-static {v0, p0}, LX/GFk;->A00(Ljava/lang/Object;LX/GFk;)LX/0p4;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v0, v0, LX/FDN;->A00:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iput-boolean v2, v4, LX/0p8;->A04:Z

    .line 638
    .line 639
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    goto :goto_3

    .line 646
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, LX/GFk;->A05:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/FDO;

    .line 652
    .line 653
    invoke-static {v0, p0}, LX/GFk;->A00(Ljava/lang/Object;LX/GFk;)LX/0p4;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iget-object v0, v0, LX/FDO;->A00:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iput-boolean v2, v4, LX/0p8;->A04:Z

    .line 672
    .line 673
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 674
    .line 675
    invoke-virtual {v4, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x3

    .line 679
    :goto_3
    new-instance v0, LX/EYi;

    .line 680
    .line 681
    invoke-direct {v0, v5, v1}, LX/EYi;-><init>(LX/0aJ;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    :goto_4
    if-ne p1, v3, :cond_11

    .line 692
    .line 693
    return-object v3

    .line 694
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_11
    return-object p1

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

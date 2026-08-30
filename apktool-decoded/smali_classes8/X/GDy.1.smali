.class public LX/GDy;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    iput v0, p0, LX/GDy;->$t:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GDy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDy;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDy;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDy;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/GDy;I)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/GDy;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iput p0, p1, LX/GDy;->A00:I

    .line 4
    .line 5
    iput p2, p1, LX/GDy;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GDy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/GDy;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/GDy;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, v0, v0}, Lcom/indianchat/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/GDS;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/0ZJ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p0}, LX/GDS;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0C(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0H(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A04(LX/FMT;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A05(LX/FLv;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A00(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00(Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteResponse;LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01(Lcom/indianchat/infra/graphql/generated/events/NotificationEventUpdateResponse;LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_8
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0, p0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/GKE;LX/0Xd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 176
    .line 177
    invoke-static {v0, p0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A00(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    invoke-static {p1, p0}, LX/GDy;->A00(Ljava/lang/Object;LX/GDy;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/GDy;->A06:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

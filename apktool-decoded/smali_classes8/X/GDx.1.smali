.class public LX/GDx;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    iput v0, p0, LX/GDx;->$t:I

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
    iput p3, p0, LX/GDx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDx;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDx;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDx;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDx;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/GDx;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GDx;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/GDx;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/GDx;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/GDx;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GDx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/GDx;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/GDx;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, LX/0Yd;->A00(LX/0Xd;LX/0YX;LX/0Ic;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->CdM(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A01(LX/FMQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02(LX/FRP;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0B(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03(LX/FOF;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A06(LX/FRQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A07(LX/FOH;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Nl;LX/FRE;LX/0Xd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f(Landroid/app/Activity;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_a
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0b(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_b
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A0A(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_c
    invoke-static {p1, p0}, LX/GDx;->A00(Ljava/lang/Object;LX/GDx;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/GDx;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->CHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    nop

    .line 190
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

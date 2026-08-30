.class public LX/GDq;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDq;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDq;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDq;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/GDq;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GDq;->A00(Ljava/lang/Object;LX/GDq;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDq;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/wamo/request/WamoAfsRequestManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/request/WamoAfsRequestManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0G(LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0D(LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A00(Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h(LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A00(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_a
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A01(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    check-cast v0, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->AO5(LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_c
    check-cast v0, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;

    .line 118
    .line 119
    invoke-static {v0, p0}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;LX/0Xd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_d
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_e
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0B(LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_f
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_10
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_11
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 153
    .line 154
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_12
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_13
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 167
    .line 168
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_14
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_15
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_16
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_17
    check-cast v0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 195
    .line 196
    invoke-static {v0, p0}, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A00(Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;LX/0Xd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    nop

    .line 202
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

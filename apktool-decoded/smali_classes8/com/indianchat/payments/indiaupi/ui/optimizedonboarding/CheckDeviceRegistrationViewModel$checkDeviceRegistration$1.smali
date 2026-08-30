.class public final Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel$checkDeviceRegistration$1"
    f = "CheckDeviceRegistrationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $loadingState:LX/Ek7;

.field public final synthetic $providerType:Ljava/lang/String;

.field public final synthetic $timeoutMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E2f;


# direct methods
.method public constructor <init>(LX/Ek7;LX/E2f;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/E2f;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$deviceId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$timeoutMs:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$loadingState:LX/Ek7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/E2f;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$deviceId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$timeoutMs:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$loadingState:LX/Ek7;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;-><init>(LX/Ek7;LX/E2f;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0YX;

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ne v0, v2, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/F2M;

    .line 17
    .line 18
    instance-of v0, p1, LX/EiS;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/EiS;

    .line 23
    .line 24
    iget-object v4, p1, LX/EiS;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LX/EiS;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, LX/Ek8;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, LX/Ek8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, LX/0YT;->A06(LX/0YX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/E2f;

    .line 42
    .line 43
    iget-object v1, v0, LX/E2f;->A04:LX/0Ih;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$loadingState:LX/Ek7;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v0, p1, LX/EiR;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, LX/EiR;

    .line 58
    .line 59
    iget-object v0, p1, LX/EiR;->A00:LX/Fc2;

    .line 60
    .line 61
    :goto_1
    new-instance v2, LX/Ek6;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/Ek6;-><init>(LX/Fc2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/EiT;->A00:LX/EiT;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x1f4

    .line 76
    .line 77
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/E2f;

    .line 86
    .line 87
    iget-object v0, v0, LX/E2f;->A03:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/FEh;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$deviceId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v10, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$timeoutMs:J

    .line 100
    .line 101
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->label:I

    .line 104
    .line 105
    iget-object v0, v5, LX/FEh;->A03:LX/01u;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    new-instance v4, LX/Ipk;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, LX/Ipk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_0

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

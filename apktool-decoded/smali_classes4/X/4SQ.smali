.class public final LX/4SQ;
.super LX/Nms;
.source ""

# interfaces
.implements LX/6fZ;
.implements LX/PDb;


# instance fields
.field public A00:LX/Nhy;

.field public A01:Ljava/lang/String;

.field public A02:LX/5MJ;

.field public final A03:LX/00s;

.field public final A04:LX/47v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lj;->A0f()LX/HH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc07c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/47v;

    .line 15
    .line 16
    iput-object v0, p0, LX/4SQ;->A04:LX/47v;

    .line 17
    .line 18
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4SQ;->A03:LX/00s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "native_br_compliance"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p2, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/4SQ;->A02:LX/5MJ;

    .line 8
    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    const-string v0, "fcsLoadingEventManager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v2

    .line 17
    :cond_0
    iput-object p1, p0, LX/4SQ;->A00:LX/Nhy;

    .line 18
    .line 19
    const-string v0, "account_compliance_status"

    .line 20
    .line 21
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "FcsBRComplianceResource/execute missing complianceStatus input"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "ILLEGAL_ARGUMENTS"

    .line 33
    .line 34
    const-string v3, "Invalid data input. Please make sure to provide the compliance status to this resource"

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, LX/4SQ;->A00:LX/Nhy;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v0, LX/5bh;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v3}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "DOB_CHALLENGED"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v4, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 64
    .line 65
    new-instance v3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "screen_name"

    .line 76
    .line 77
    const-string v0, "brpay_p_compliance_dob"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "onboarding_context"

    .line 83
    .line 84
    const-string v0, "p2m_context"

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "fds_manager_id"

    .line 90
    .line 91
    invoke-static {v3, v0, v4}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "dob_prompted_for_compliance_only"

    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "compliance_reason"

    .line 102
    .line 103
    const-string v0, "account-registration"

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "fds_resource_id"

    .line 109
    .line 110
    const-string v0, "native_br_compliance"

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/4SQ;->A01:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const-string v0, "observerId"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v4, "UNSUPPORTED_TYPE"

    .line 123
    .line 124
    const-string v3, "This compliance type is not supported. Please add a supported type"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v1, "onLoadingFailure"

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-virtual {v3, p3, v1, v0, v2}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    const-string v0, "fds_observer_id"

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public ABT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4SQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4SQ;->A04:LX/47v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/47v;->A00(Ljava/lang/String;)LX/5MJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4SQ;->A02:LX/5MJ;

    .line 13
    .line 14
    return-void
.end method

.method public APg(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "on_back_pressed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4SQ;->A03:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5b9;

    .line 26
    .line 27
    iget-object v0, p0, LX/4SQ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "observerId"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_0
    const-string v5, "account_compliance_status"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "error"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/AbstractMap;

    .line 64
    .line 65
    const-string v0, "name"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "code"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, p0, LX/4SQ;->A00:LX/Nhy;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v0, LX/5bh;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v4}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, LX/4SQ;->A00:LX/Nhy;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/5bh;->A03:LX/5bh;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v3, v4

    .line 111
    :cond_3
    iget-object v1, p0, LX/4SQ;->A00:LX/Nhy;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v5, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v1, v0}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x0

    .line 128
    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    .line 129
    .line 130
    new-instance v0, LX/OaO;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v4}, LX/OaO;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

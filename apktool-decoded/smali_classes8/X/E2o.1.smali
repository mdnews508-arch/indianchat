.class public abstract LX/E2o;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;

.field public final A02:LX/17A;

.field public final A03:LX/07r;

.field public final A04:LX/1Im;

.field public final A05:LX/089;

.field public final A06:LX/1LE;

.field public final A07:LX/GOV;

.field public final A08:LX/FcC;


# direct methods
.method public constructor <init>(LX/17A;LX/07r;LX/089;LX/1LE;LX/GOV;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3, p1, p4, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/E2o;->A03:LX/07r;

    .line 16
    .line 17
    iput-object p3, p0, LX/E2o;->A05:LX/089;

    .line 18
    .line 19
    iput-object p1, p0, LX/E2o;->A02:LX/17A;

    .line 20
    .line 21
    iput-object p4, p0, LX/E2o;->A06:LX/1LE;

    .line 22
    .line 23
    iput-object p5, p0, LX/E2o;->A07:LX/GOV;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/E2o;->A01:LX/06w;

    .line 30
    .line 31
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E2o;->A08:LX/FcC;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E2o;->A04:LX/1Im;

    .line 42
    .line 43
    new-instance v0, LX/FCM;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/FCM;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EdO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "report_this_payment_submitted"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/EdM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "contact_support_integrity_dpo_submitted"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/EdL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "appeal_request_ack"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/EdK;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "contact_support_submitted"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/EdN;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "contact_support_submitted_p2p"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "contact_ombudsman_submitted"

    .line 36
    .line 37
    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EdO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "report_this_payment"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/EdM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "contact_support_integrity_dpo"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/EdL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "restore_payment"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/EdK;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "contact_support"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/EdN;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "contact_support_p2p"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "contact_ombudsman"

    .line 36
    .line 37
    return-object v0
.end method

.method public A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/EdO;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "### "

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/EdM;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "##### "

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, LX/EdL;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "#### "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p0, LX/EdK;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v0, "## "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v0, p0, LX/EdN;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "###### "

    .line 61
    .line 62
    goto :goto_0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/E2o;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/E2o;->A08:LX/FcC;

    .line 3
    .line 4
    const-string v0, "transaction_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "product_flow"

    .line 5
    .line 6
    const-string v0, "p2m"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E2o;->A08:LX/FcC;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/E2o;->A07:LX/GOV;

    .line 22
    .line 23
    const/16 v0, 0x72

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/E2o;->A0g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-interface/range {v1 .. v6}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-lt v1, v0, :cond_2

    .line 12
    .line 13
    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "sent"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/E2o;->A0j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/E2o;->A01:LX/06w;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/FCM;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/FCM;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, LX/EdJ;

    .line 52
    .line 53
    iget-object v1, p0, LX/E2o;->A03:LX/07r;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x785

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x784

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/E2o;->A06:LX/1LE;

    .line 71
    .line 72
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/E2o;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, LX/E2o;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, LX/E2o;->A05:LX/089;

    .line 83
    .line 84
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v4, LX/Fvg;

    .line 89
    .line 90
    invoke-direct {v4}, LX/Fvg;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v1 .. v8}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/E2o;->A02:LX/17A;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "failed"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/E2o;->A0j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/E2o;->A01:LX/06w;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/FCM;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/FCM;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

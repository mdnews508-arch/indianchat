.class public final LX/2hM;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/BAO;

.field public final A03:LX/C5y;

.field public final A04:LX/0zv;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;LX/0zv;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/2hM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    iput-object p5, p0, LX/2hM;->A04:LX/0zv;

    .line 17
    .line 18
    iput-object p6, p0, LX/2hM;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p4, p0, LX/2hM;->A03:LX/C5y;

    .line 21
    .line 22
    iput-object p3, p0, LX/2hM;->A02:LX/BAO;

    .line 23
    .line 24
    iput-object p1, p0, LX/2hM;->A00:LX/07r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/2hM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/3Zj;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v7, v6, LX/3Zj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object v4, v6, LX/3Zj;->A01:LX/CoD;

    .line 15
    .line 16
    iget-object v5, p0, LX/2hM;->A04:LX/0zv;

    .line 17
    .line 18
    const-string v2, "indianchat_biz_integrity_survey_notification_load"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v1, 0x2c7d

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v5, v6, v2, v1, v0}, LX/0zv;->A00(LX/1J4;Ljava/lang/String;IZ)LX/Flu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    iget-object v0, v6, LX/3Zj;->A01:LX/CoD;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " filterContext.surveyInfo.isNotNull="

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/2hM;->A02:LX/BAO;

    .line 56
    .line 57
    iget-object v1, p0, LX/2hM;->A03:LX/C5y;

    .line 58
    .line 59
    iget-object v0, p0, LX/2hM;->A00:LX/07r;

    .line 60
    .line 61
    invoke-static {v0, v7, v2, v1, v3}, LX/2vr;->A00(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    iget-object v0, v6, LX/3Zj;->A01:LX/CoD;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v2, v5, LX/Flu;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v6, LX/3Zj;->A01:LX/CoD;

    .line 85
    .line 86
    :goto_1
    new-instance v0, LX/39D;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, LX/39D;-><init>(LX/CoD;LX/Flu;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v3, p0, LX/2hM;->A02:LX/BAO;

    .line 94
    .line 95
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/BAO;->A07(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/39D;

    .line 113
    .line 114
    invoke-direct {v0, v4, v4}, LX/39D;-><init>(LX/CoD;LX/Flu;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/39D;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/39D;->A00:LX/Flu;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/39D;->A01:LX/CoD;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2hM;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/2YW;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iput-object v2, v6, LX/2YW;->A02:LX/Flu;

    .line 23
    .line 24
    iput-object v1, v6, LX/2YW;->A01:LX/CoD;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " surveyInfo.isNull="

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v6, LX/2YW;->A08:LX/BAO;

    .line 47
    .line 48
    iget-object v2, v6, LX/2YW;->A09:LX/C5y;

    .line 49
    .line 50
    iget-object v1, v6, LX/2YW;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-object v0, v6, LX/2YW;->A04:LX/07r;

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2, v4}, LX/2vr;->A00(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/2YW;->A02:LX/Flu;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/2YW;->A01:LX/CoD;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v0}, LX/3a2;->A0E(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v6, v5}, LX/3a2;->A0D(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.class public final Lcom/indianchat/integrity/survey/activity/SurveyActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/089;

.field public final A05:LX/Cgk;

.field public final A06:LX/BAO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A00:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A03:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A02:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A01:LX/00l;

    .line 34
    .line 35
    const v0, 0x182e0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Cgk;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A05:LX/Cgk;

    .line 45
    .line 46
    const v0, 0x182e1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BAO;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A06:LX/BAO;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A04:LX/089;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object v1, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A00:LX/00l;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v6, LX/Cpq;

    .line 20
    .line 21
    invoke-direct/range {v6 .. v11}, LX/Cpq;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A03:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A02:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A01:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    new-instance v4, LX/CoD;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LX/CoD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cpq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A06:LX/BAO;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v0, v4, v3}, LX/BAO;->A06(LX/CoD;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/indianchat/integrity/survey/activity/SurveyActivity;->A05:LX/Cgk;

    .line 64
    .line 65
    new-instance v1, LX/CUt;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/CUt;-><init>(Lcom/indianchat/integrity/survey/activity/SurveyActivity;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Cgk;->A00(LX/CUt;LX/CoD;LX/0Hx;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

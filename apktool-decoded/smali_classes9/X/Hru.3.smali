.class public final LX/Hru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VH;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV4;->A1Y(LX/0VH;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0U:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v5}, LX/GV5;->A0T(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    new-instance v0, LX/Iij;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    iget-object v6, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0g:LX/00l;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/AAn;

    .line 9
    .line 10
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    new-instance v0, LX/Iij;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, LX/AAn;->A07(LX/0JC;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0U:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v5}, LX/GV5;->A0T(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AAn;

    .line 52
    .line 53
    iget-object v0, v0, LX/AAn;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AAn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/AAn;->A02()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0v(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v5, v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/AAn;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    new-instance v0, LX/Iij;

    .line 93
    .line 94
    invoke-direct {v0, v5, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LX/AAn;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0g:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/AAn;

    .line 9
    .line 10
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    new-instance v0, LX/Iij;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, LX/AAn;->A07(LX/0JC;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x26

    .line 28
    .line 29
    new-instance v0, LX/Iij;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

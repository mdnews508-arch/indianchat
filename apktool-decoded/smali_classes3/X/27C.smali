.class public LX/27C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzJ;


# instance fields
.field public final synthetic A00:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/27C;->A00:LX/27H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C8E(LX/2iP;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/27C;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v1, LX/27H;->A0M:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/28A;->A0r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/27H;->A0d:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v2, v7, LX/29I;->A1o:LX/1LB;

    .line 18
    .line 19
    invoke-interface {v2}, LX/1LB;->BI7()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v7, LX/29I;->A0W:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v7, LX/29I;->A1b:LX/0Ci;

    .line 36
    .line 37
    invoke-interface {v2, v4}, LX/1LB;->AcC(LX/0Ci;)LX/1QM;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1QM;->A04()LX/2sR;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2sR;->A02:LX/2sR;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget v1, p1, LX/2iP;->A03:I

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, LX/2iP;

    .line 55
    .line 56
    iget v0, v0, LX/2iP;->A03:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/1QM;->A01:LX/1DO;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v7, LX/29I;->A0H:LX/1DO;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 72
    .line 73
    :cond_0
    invoke-static {v1, v3}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v7, LX/29I;->A1e:LX/089;

    .line 80
    .line 81
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v2, v5, v0, v1}, LX/1LB;->Cbh(LX/1QM;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    move-object v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v7}, LX/29I;->A0C(LX/29I;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v1, "ctwa_deeplink_content"

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LX/HWM;->A00(Landroid/os/Bundle;)LX/GVS;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    sget-object v0, LX/2sg;->A06:LX/2sg;

    .line 116
    .line 117
    iget v0, v0, LX/2sg;->code:I

    .line 118
    .line 119
    iput v0, p1, LX/2iP;->A00:I

    .line 120
    .line 121
    invoke-interface {v2, v1, p1, v4}, LX/1LB;->CJy(LX/GVS;LX/1QM;LX/0Ci;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v1, LX/GVS;->A0p:LX/GVS;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    goto :goto_1
.end method

.method public C8J(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/27C;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v2, LX/27H;->A0M:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/28A;->A0F(LX/00s;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/27H;->A0E:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/29K;

    .line 14
    .line 15
    iget-object v0, v0, LX/29K;->A00:LX/27m;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/27m;->A1K:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/27H;->A0o:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/294;

    .line 38
    .line 39
    iget-object v1, v2, LX/294;->A00:LX/3Bp;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v2, v0}, LX/294;->A00(LX/3Bp;LX/294;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/294;->A00:LX/3Bp;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "listener"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public C8K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27C;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v0, LX/27H;->A0E:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/29K;

    .line 9
    .line 10
    iget-object v0, v0, LX/29K;->A00:LX/27m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/27m;->A1K:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "listener"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public C8L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/27C;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v3, LX/27H;->A0O:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/281;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/281;->A0B()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/27H;->A0Y:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/27i;

    .line 20
    .line 21
    iget-object v0, v3, LX/27H;->A0J:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ptt"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/27i;->A01(LX/0Ci;LX/27i;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/27H;->A0d:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/29I;->A1o:LX/1LB;

    .line 39
    .line 40
    iget-object v1, v0, LX/29I;->A1b:LX/0Ci;

    .line 41
    .line 42
    check-cast v2, LX/1LC;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1LC;->AKD(LX/0Ci;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

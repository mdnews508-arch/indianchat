.class public LX/IMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IMV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IMV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IMV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjR(LX/4em;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IMV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "CrosspostMigrationManager/onAccountUnlink failed"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IMV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, LX/IMV;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0sb;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "final_auto_setting"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Class: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", message: "

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "SEE_UNLINK_ERROR"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, LX/0sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IMV;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/365;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/365;->A00()V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/4Mi;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v5, "share_to_fb_activity"

    .line 101
    .line 102
    iget-object v0, v4, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/IBC;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const v6, 0x7f1211ce

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v6, 0x7f1211cf

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v4, v2

    .line 121
    move v8, v7

    .line 122
    invoke-static/range {v2 .. v8}, LX/IBC;->A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 0
    iget v0, p0, LX/IMV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "CrosspostMigrationManager/onAccountUnlink Success"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IMV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v5, p0, LX/IMV;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0sb;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05C;

    .line 32
    .line 33
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Bc;

    .line 40
    .line 41
    sget-object v2, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "final_auto_setting"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "SEE_UNLINK_SUCCESS"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0sb;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IMV;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/365;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/365;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Bc;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v5}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

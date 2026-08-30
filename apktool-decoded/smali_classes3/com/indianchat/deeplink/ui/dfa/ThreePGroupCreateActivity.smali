.class public final Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3jO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x81e9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "result"

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "invite_link"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string v0, "error_code"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const-string v0, "error_message"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "nonce"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string v2, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x10008000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :pswitch_0
    const-string v0, "success"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string v0, "cancelled_by_user"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Bnm(Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, LX/2eQ;

    .line 10
    .line 11
    invoke-direct {v4}, LX/2eQ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x5c

    .line 15
    .line 16
    const/16 v7, 0x13

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v4, v5}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "https://chat.indianchat.com/"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ThreePGroupCreateActivity/invite link fetch failed, errorCode="

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v1, "invite_link_failed"

    .line 69
    .line 70
    const-string v0, "could not fetch invite link"

    .line 71
    .line 72
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Activity Result API"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "group_jid"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/25v;->A0W(Landroid/content/Intent;Ljava/lang/String;)LX/1M3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v0, "ThreePGroupCreateActivity/group created successfully, fetching invite link"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2W0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, p0, v0}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/2hj;->A07(LX/1M3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "ThreePGroupCreateActivity/group creation cancelled by user"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, v3, v3, v0, v3}, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "ThreePGroupCreateActivity/group creation succeeded but JID missing"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v1, "group_creation_failed"

    .line 62
    .line 63
    const-string v0, "missing group JID"

    .line 64
    .line 65
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "three_p_callback_url"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "three_p_nonce"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "three_p_group_name"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "three_p_group_description"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "three_p_participant_jids"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/ThreePGroupCreateActivity;->A04:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "com.indianchat.group.product.newgroup.NewGroup"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "entry_point"

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "selected"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "prefill_group_name"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v1, "create_group_for_result"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x64

    .line 125
    .line 126
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const-string v0, "ThreePGroupCreateActivity/missing required extras"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

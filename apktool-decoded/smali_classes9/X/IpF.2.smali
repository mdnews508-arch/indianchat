.class public LX/IpF;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpF;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpF;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpF;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpF;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IpF;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IpF;->A00(Ljava/lang/Object;LX/IpF;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v3, v2

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, p0}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A00(Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;LX/A1v;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0, p0}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A03(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;LX/Gxx;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v2, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v5, v3

    .line 52
    move-object v4, v3

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v3, v1

    .line 65
    move-object v4, v1

    .line 66
    move-object v5, v1

    .line 67
    move-object v2, v1

    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/invite/util/InviteContactUtils;->A0A(Landroid/content/Intent;LX/1M3;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v1, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A05(LX/CXb;LX/CXc;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v1, p0, LX/IpF;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.class public LX/3em;
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


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/3em;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3em;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3em;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/3em;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3em;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3em;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/3em;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3em;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3em;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/3em;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/3em;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/3em;->A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/CjU;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_1
    invoke-static {p1, p0}, LX/3em;->A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/I49;LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_2
    invoke-static {p1, p0}, LX/3em;->A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :pswitch_3
    invoke-static {p1, p0}, LX/3em;->A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A05(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :pswitch_4
    invoke-static {p1, p0}, LX/3em;->A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0Z(LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_5
    invoke-static {p1, p0}, LX/3em;->A00(Ljava/lang/Object;LX/3em;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3eA;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/3eA;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    return-object v2

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

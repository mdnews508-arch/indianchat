.class public LX/3eh;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eh;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3eh;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/3eh;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3eh;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3eh;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/3eh;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3eh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/3eh;->A00(Ljava/lang/Object;LX/3eh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

    .line 13
    move-object p1, v1

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;->A00(LX/2sG;Ljava/lang/Long;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p1, p0}, LX/3eh;->A00(Ljava/lang/Object;LX/3eh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/1oa;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {p1, p0}, LX/3eh;->A00(Ljava/lang/Object;LX/3eh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03(LX/9Vr;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)LX/0ZQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {p1, p0}, LX/3eh;->A00(Ljava/lang/Object;LX/3eh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {p1, p0}, LX/3eh;->A00(Ljava/lang/Object;LX/3eh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/3eA;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, p0}, LX/3eA;->A00(LX/3BV;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

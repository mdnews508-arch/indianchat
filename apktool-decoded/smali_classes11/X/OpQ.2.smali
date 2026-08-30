.class public LX/OpQ;
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
    iput p3, p0, LX/OpQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpQ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpQ;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpQ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpQ;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/OpQ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/OpQ;->A00(Ljava/lang/Object;LX/OpQ;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/O4E;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, v1}, LX/O4E;->A00(LX/OiT;LX/0Xd;LX/O4E;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v1

    .line 38
    move-object v2, v1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v1, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/response/data/NewsletterResponseStarClient;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v1, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/indianchat/response/data/NewsletterResponseStarClient;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A01(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v2, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v0

    .line 71
    move-object v1, v0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1Nl;LX/Emv;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v2, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object v3, v0

    .line 83
    move-object v4, v0

    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1Nl;LX/Emv;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    iget-object v1, p0, LX/OpQ;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

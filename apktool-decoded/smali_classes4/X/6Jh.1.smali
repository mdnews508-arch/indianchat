.class public LX/6Jh;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Jh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Jh;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/6Jh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/6Jh;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/6Jh;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/6Jh;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/6Jh;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Jh;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/6Jh;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Jh;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Jh;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Jh;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Jh;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, LX/6Jh;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/6Jh;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/6Jh;->A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v6, v0

    .line 16
    move-object v1, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00(Landroid/net/Uri;LX/8Z3;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/6Jh;->A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;LX/4Lc;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/6Jh;->A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v9, v7

    .line 42
    move-object v10, v7

    .line 43
    move-object v11, v7

    .line 44
    move-object v8, v7

    .line 45
    move-object v12, p0

    .line 46
    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-static {p1, p0}, LX/6Jh;->A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v9, v7

    .line 59
    move-object v10, v7

    .line 60
    move-object v11, v7

    .line 61
    move-object v8, v7

    .line 62
    move-object v12, p0

    .line 63
    invoke-virtual/range {v6 .. v12}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-static {p1, p0}, LX/6Jh;->A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    invoke-static {p1, p0}, LX/6Jh;->A00(Ljava/lang/Object;LX/6Jh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v9, v7

    .line 88
    move-object v10, v7

    .line 89
    move-object v11, v7

    .line 90
    move-object v8, v7

    .line 91
    move-object v12, p0

    .line 92
    invoke-static/range {v6 .. v12}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.class public LX/AlO;
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

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlO;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/AlO;->$t:I

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/AlO;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/AlO;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/AlO;->A00:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AlO;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1LW;LX/A0U;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v7, p0, LX/AlO;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v9, v6

    .line 34
    move-object v10, v6

    .line 35
    move-object v11, v6

    .line 36
    move-object v12, v6

    .line 37
    move-object v8, v6

    .line 38
    move-object v13, p0

    .line 39
    invoke-static/range {v6 .. v14}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A02(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v2, p0, LX/AlO;->A09:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/AlO;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, v0

    .line 63
    move-object v6, v0

    .line 64
    move-object v7, v0

    .line 65
    move-object v2, v0

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/09T;LX/09T;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

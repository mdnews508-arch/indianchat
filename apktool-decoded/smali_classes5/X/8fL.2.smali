.class public LX/8fL;
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

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fL;->A09:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v2, p0, LX/8fL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fL;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/8fL;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8fL;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8fL;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object p1, v1

    .line 23
    move-object v2, v1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g(Landroid/content/Context;LX/0IV;LX/0Ci;LX/7nQ;LX/7mV;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v2, p0, LX/8fL;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v3, v1

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01(Landroid/content/Context;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v4, p0, LX/8fL;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v5, v1

    .line 49
    move-object v2, v1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(LX/P4Q;LX/1m2;LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/8fL;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00(Landroid/net/Uri;LX/1m2;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

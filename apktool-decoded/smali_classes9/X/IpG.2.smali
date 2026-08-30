.class public LX/IpG;
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
    iput p3, p0, LX/IpG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpG;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpG;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpG;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpG;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpG;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/IpG;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/IpG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/IpG;->A00(Ljava/lang/Object;LX/IpG;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A00(LX/IzW;LX/Izk;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/IpG;->A00(Ljava/lang/Object;LX/IpG;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v5, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v3, v2

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/indianchat/accountlinking/ipc/api/models/Operation;Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {p1, p0}, LX/IpG;->A00(Ljava/lang/Object;LX/IpG;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/0Xd;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/IpG;->A00(Ljava/lang/Object;LX/IpG;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v4, v1

    .line 52
    move-object v5, v1

    .line 53
    move-object v6, v1

    .line 54
    move-object v3, v1

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A03(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {p1, p0}, LX/IpG;->A00(Ljava/lang/Object;LX/IpG;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, v0

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v1, v0

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A00(LX/1m2;LX/8G5;LX/HvR;LX/Iyf;Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;Ljava/io/File;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

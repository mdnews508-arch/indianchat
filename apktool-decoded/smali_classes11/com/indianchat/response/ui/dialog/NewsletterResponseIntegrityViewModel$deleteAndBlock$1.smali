.class public final Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.response.ui.dialog.NewsletterResponseIntegrityViewModel$deleteAndBlock$1"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {}
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Nl;

.field public final synthetic $pushName:Ljava/lang/String;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $serverId:Ljava/lang/String;

.field public final synthetic $shouldBlock:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$pushName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$serverId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$responseServerId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$shouldBlock:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$pushName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$serverId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$responseServerId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$shouldBlock:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;-><init>(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06w;

    .line 29
    .line 30
    sget-object v0, LX/Emw;->A00:LX/Emw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$pushName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$newsletterJid:LX/1Nl;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$serverId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$responseServerId:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v12, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$shouldBlock:Z

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v10, LX/OqW;

    .line 49
    .line 50
    invoke-direct {v10, v5, v0}, LX/OqW;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v11, LX/OqW;

    .line 55
    .line 56
    invoke-direct {v11, v5, v0}, LX/OqW;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->label:I

    .line 60
    .line 61
    invoke-static/range {v4 .. v12}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/09T;LX/09T;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

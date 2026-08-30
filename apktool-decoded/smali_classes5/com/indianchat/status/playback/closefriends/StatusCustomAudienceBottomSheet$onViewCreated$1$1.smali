.class public final Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1$1"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $audienceEmoji:Ljava/lang/String;

.field public final synthetic $audienceName:Ljava/lang/String;

.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $freshIsAddressBookContact:Z

.field public final synthetic $isFromMe:Z

.field public final synthetic $nothingSetUp:Z

.field public final synthetic $senderInAudience:Z

.field public final synthetic $senderJid:LX/0Ci;

.field public final synthetic $textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$contactName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceEmoji:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderJid:LX/0Ci;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$isFromMe:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$freshIsAddressBookContact:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderInAudience:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$nothingSetUp:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$contactName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceEmoji:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderJid:LX/0Ci;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$isFromMe:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$freshIsAddressBookContact:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderInAudience:Z

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$nothingSetUp:Z

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;-><init>(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 10
    .line 11
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$contactName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceEmoji:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderJid:LX/0Ci;

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$isFromMe:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$freshIsAddressBookContact:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderInAudience:Z

    .line 27
    .line 28
    iget-boolean v10, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$nothingSetUp:Z

    .line 29
    .line 30
    move v8, v7

    .line 31
    invoke-static/range {v0 .. v10}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

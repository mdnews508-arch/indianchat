.class public final Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1"
    f = "NewsletterInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $includeAdminCount:Z

.field public final synthetic $includeAdminProfile:Z

.field public final synthetic $includeAdminSettings:Z

.field public final synthetic $includeCapabilities:Z

.field public final synthetic $includeJarvisConfig:Z

.field public final synthetic $includePendingAdmins:Z

.field public final synthetic $jid:LX/1Nl;

.field public label:I

.field public final synthetic this$0:LX/ESi;


# direct methods
.method public constructor <init>(LX/ESi;LX/1Nl;LX/0Xd;ZZZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/ESi;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Nl;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminSettings:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeJarvisConfig:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/ESi;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Nl;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminSettings:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeJarvisConfig:Z

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;-><init>(LX/ESi;LX/1Nl;LX/0Xd;ZZZZZZ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/ESi;

    .line 8
    .line 9
    iget-object v0, v0, LX/ESi;->A0H:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FKI;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$jid:LX/1Nl;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminCount:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includePendingAdmins:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeCapabilities:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminProfile:Z

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeAdminSettings:Z

    .line 28
    .line 29
    iget-boolean v11, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->$includeJarvisConfig:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoViewModel$fetchAdminMetadata$1;->this$0:LX/ESi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v5, LX/FxV;

    .line 35
    .line 36
    invoke-direct {v5, v1, v4, v0}, LX/FxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1Nl;LX/GOH;ZZZZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/FKI;->A01:LX/0h9;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

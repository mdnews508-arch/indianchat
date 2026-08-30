.class public LX/Ly0;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ly0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly0;->A07:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/Ly0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly0;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Ly0;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Ly0;->A02:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ly0;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/Ly0;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/Ly0;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;->A02(Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;LX/Jsj;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/Ly0;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v1, v2, p0, v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A01(Landroid/view/View;LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/0Xd;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0ag;

.field public final limit:J

.field public final newsletterJid:LX/1Nl;

.field public final onError:Lkotlin/jvm/functions/Function0;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Nl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x64

    .line 1
    .line 2
    const-string v0, "GetNewsletterMetadataJob"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1Nl;

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1Nl;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GetStatusMyAddOnsJob/onAdded jid="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " limit="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GetStatusMyAddOnsJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0G()V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1Nl;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GetStatusMyAddOnsJob/onRun jid="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " limit="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->A00:LX/0ag;

    .line 22
    .line 23
    const-string v0, "messageClient"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0ag;->A0F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v7, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 32
    .line 33
    iget-object v4, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1Nl;

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    new-instance v3, LX/C5X;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/C5X;-><init>(LX/1Nl;Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->A00:LX/0ag;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/C5X;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0az;

    .line 49
    .line 50
    new-instance v0, LX/DSu;

    .line 51
    .line 52
    invoke-direct {v0, v3, p0}, LX/DSu;-><init>(LX/C5X;Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v5}, LX/BA1;->A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

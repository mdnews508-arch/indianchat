.class public final Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0y5;

.field public transient A01:LX/0ag;

.field public transient A02:LX/Ciy;

.field public transient A03:LX/1DG;

.field public final count:J

.field public final newsletterJid:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;J)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onRun "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0ag;

    .line 26
    .line 27
    const-string v0, "messageClient"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0ag;->A0F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v7, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 36
    .line 37
    iget-object v4, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Nl;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    new-instance v3, LX/C5X;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LX/C5X;-><init>(LX/1Nl;Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0ag;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/C5X;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0az;

    .line 53
    .line 54
    new-instance v0, LX/DSu;

    .line 55
    .line 56
    invoke-direct {v0, v3, p0}, LX/DSu;-><init>(LX/C5X;Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v5}, LX/BA1;->A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.class public final Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;
.super LX/CgG;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final A01:LX/1DO;

.field public final A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;


# direct methods
.method public constructor <init>(LX/0DF;LX/1DO;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/79K;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/79K;-><init>(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0, p3, p4, p5}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A00:LX/0DF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A01:LX/1DO;

    .line 13
    .line 14
    const v0, 0x824b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

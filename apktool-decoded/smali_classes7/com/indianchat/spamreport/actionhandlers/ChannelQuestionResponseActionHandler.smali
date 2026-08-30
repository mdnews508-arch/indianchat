.class public final Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;
.super LX/CgG;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0DF;

.field public final A02:LX/1DO;

.field public final A03:LX/13B;

.field public final A04:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0DF;LX/1DO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
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
    invoke-direct {p0, v0, p3, p5, p6}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/0DF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1DO;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:LX/13B;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0my;

    .line 27
    .line 28
    const v0, 0x824b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

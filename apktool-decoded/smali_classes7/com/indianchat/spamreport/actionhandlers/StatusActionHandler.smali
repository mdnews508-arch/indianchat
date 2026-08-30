.class public final Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;
.super LX/CgG;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final A01:LX/79O;

.field public final A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0DF;LX/79O;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p5, p6}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0DF;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A01:LX/79O;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const v0, 0x824b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 19
    .line 20
    return-void
.end method

.class public final Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;
.super LX/CgG;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final A01:LX/0DF;

.field public final A02:LX/1DO;

.field public final A03:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0DF;LX/1DO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/79K;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/79K;-><init>(LX/1DO;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p5, p6}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0DF;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:LX/1DO;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A04:Lkotlin/jvm/functions/Function1;

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
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 24
    .line 25
    const v0, 0x8544

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BAk;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/BAk;->A00(LX/1DO;)LX/0DF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/0DF;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, LX/CKm;

    .line 48
    .line 49
    invoke-direct {v0}, LX/CKm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

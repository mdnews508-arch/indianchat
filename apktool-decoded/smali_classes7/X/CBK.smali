.class public final LX/CBK;
.super LX/CgG;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final A01:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0DF;LX/8r4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p5, p6}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CBK;->A00:LX/0DF;

    .line 4
    .line 5
    iput-object p4, p0, LX/CBK;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const v0, 0x824b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 15
    .line 16
    iput-object v0, p0, LX/CBK;->A01:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 17
    .line 18
    return-void
.end method

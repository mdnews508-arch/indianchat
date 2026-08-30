.class public final Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/0FZ;

.field public final A04:LX/13B;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0my;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A05:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/13B;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v4, "learn-more"

    .line 6
    .line 7
    invoke-static {p1, v4, v0, v1, p4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/13B;

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    new-instance v0, LX/3bc;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p3}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v3, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A01(LX/0DF;LX/1Oi;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v3, p2, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    :goto_0
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A05:LX/01y;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v1, LX/3gV;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v3, v5

    .line 21
    goto :goto_0
.end method

.method public final A02(LX/0Ci;LX/1Oi;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v2, p2, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, p3}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v3
.end method

.method public final A03(LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A05:LX/01y;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, LX/3g8;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.class public final LX/CvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1900

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CvP;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/0ox;
    .locals 4

    .line 0
    new-instance v3, LX/0ox;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0ox;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "newsletter_id"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "server_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "response_server_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method


# virtual methods
.method public final A01(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2, p3}, LX/CvP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v3, LX/BPT;

    .line 5
    .line 6
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 7
    .line 8
    sget-object v7, LX/Dnj;->A00:LX/Dnj;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v6, "indianchat-android-mex"

    .line 12
    .line 13
    const-string v5, "NewsletterBlockUser"

    .line 14
    .line 15
    new-instance v1, LX/0p6;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CvP;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FHi;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p4, v8}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A02(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2, p3}, LX/CvP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HIDE"

    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v3, LX/Maf;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 14
    .line 15
    sget-object v7, LX/Dnm;->A00:LX/Dnm;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v6, "indianchat-android-mex"

    .line 19
    .line 20
    const-string v5, "NewsletterQuestionResponseStateUpdate"

    .line 21
    .line 22
    new-instance v1, LX/0p6;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CvP;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FHi;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p4, v8}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

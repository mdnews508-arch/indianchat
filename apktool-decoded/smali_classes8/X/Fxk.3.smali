.class public final LX/Fxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxk;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmg(LX/EXL;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fxk;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/DxJ;->A1J()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/Ezd;->A0V:LX/Ezd;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, p1, v2, v0, p2}, LX/Ebp;->A0k(LX/EXL;LX/Ezd;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BrP(LX/EXL;I)V
    .locals 14

    .line 0
    iget-object v8, p1, LX/EXL;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Fxk;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Dxb;

    .line 13
    .line 14
    sget-object v6, LX/02S;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-wide v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "indianchat://channel/"

    .line 30
    .line 31
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v9, v5

    .line 41
    move v13, v10

    .line 42
    invoke-virtual/range {v2 .. v13}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public synthetic BrW(LX/EXL;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

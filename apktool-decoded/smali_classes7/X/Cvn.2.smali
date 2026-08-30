.class public final LX/Cvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0GB;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cvn;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cvn;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cvn;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cvn;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cvn;->A08:LX/05C;

    .line 36
    .line 37
    const v0, 0x181a3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Cvn;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cvn;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cvn;->A00:LX/05C;

    .line 57
    .line 58
    const v0, 0x18035

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cvn;->A05:LX/05C;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Cvn;->A0A:LX/00l;

    .line 73
    .line 74
    new-instance v0, LX/0GB;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Cvn;->A09:LX/0GB;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(LX/Cvn;LX/0Ci;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Cvn;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Cvn;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Cvn;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 p1, 0x2

    .line 40
    new-instance v3, LX/DgQ;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/DgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LX/Cvn;->A09:LX/0GB;

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    invoke-static {p2, v3, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x7

    .line 58
    new-instance v3, LX/DgN;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2, v4, v0}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "CarCallActionImpl/placeCall failed for jid"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Cvn;->A09:LX/0GB;

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Cvn;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/CRb;->A00:LX/09O;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CarCallActionImpl/handleContactCallIntent: gated off, ignoring calling intent"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/Cvn;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/07t;

    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-static {v3, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "placeCall"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/07t;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cvn;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07t;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-instance v1, LX/DfC;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1, v0}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "placeCall"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/07t;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

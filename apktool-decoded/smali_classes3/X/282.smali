.class public final LX/282;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/285;

.field public final A07:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/282;->A01:LX/05C;

    .line 12
    .line 13
    check-cast p1, LX/Dym;

    .line 14
    .line 15
    iput-object p1, p0, LX/282;->A07:LX/Dym;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/282;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x6c4

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/282;->A00:LX/00s;

    .line 30
    .line 31
    const v0, 0x83bf

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/285;

    .line 43
    .line 44
    iput-object v0, p0, LX/282;->A06:LX/285;

    .line 45
    .line 46
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/282;->A02:LX/05C;

    .line 51
    .line 52
    const v0, 0x8479

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/282;->A05:LX/05C;

    .line 60
    .line 61
    const v0, 0x1803c

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/282;->A03:LX/05C;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/282;)LX/FXS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/282;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v1, "wamo_item"

    .line 18
    .line 19
    const-class v0, LX/FhR;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FhR;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/FhR;->A00:LX/Fhf;

    .line 30
    .line 31
    instance-of v0, v1, LX/Ex4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.indianchat.wamo.core.status.WamoStatus"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/Ex4;

    .line 42
    .line 43
    iget-boolean p0, v0, LX/Ex4;->A07:Z

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, LX/Fhf;->A0E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/FXS;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p0}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/282;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/282;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Dxs;

    .line 21
    .line 22
    invoke-static {p0}, LX/282;->A00(LX/282;)LX/FXS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v3, LX/FXS;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v0, v1, LX/Dxs;->A0B:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FLz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, LX/FLz;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    const/16 v8, 0x3e

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    move-object v6, v5

    .line 50
    invoke-static/range {v1 .. v8}, LX/Dxs;->A05(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v1, LX/Dxs;->A07:LX/GWw;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Dxs;->A01(LX/H1x;)LX/FXS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v12, 0x3e

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    move-object v5, v3

    .line 71
    move-object v6, v3

    .line 72
    move-object v7, v3

    .line 73
    move-object v8, v3

    .line 74
    move-object v9, v3

    .line 75
    move-object v10, v3

    .line 76
    move-object v11, v3

    .line 77
    move-object v4, v3

    .line 78
    invoke-static/range {v1 .. v13}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/282;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    iget-object v0, p0, LX/282;->A02:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/272;->A06(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/34E;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/282;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3kw;

    .line 31
    .line 32
    iget-boolean v3, v2, LX/34E;->A04:Z

    .line 33
    .line 34
    check-cast v1, LX/2AR;

    .line 35
    .line 36
    iget-object v0, v1, LX/2AR;->A0A:LX/0Ci;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/2AR;->A0Q:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3FD;

    .line 47
    .line 48
    iget-object v0, v1, LX/2AR;->A0A:LX/0Ci;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "jid"

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v1, v0, v3}, LX/3FD;->A00(LX/3FD;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/282;->A06:LX/285;

    .line 1
    .line 2
    iget-object v1, v0, LX/285;->A04:LX/00l;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GXS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/7Pj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GXS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.webpage.conversation.conversationrow.CTWAPageInfo"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/7Pj;

    .line 34
    .line 35
    iget-object v1, v1, LX/7Pj;->A01:LX/3Vl;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    iget-object v0, p0, LX/282;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Dxs;

    .line 45
    .line 46
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 47
    .line 48
    iget-object v0, p0, LX/282;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v13, 0x4

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v13, 0x11

    .line 63
    .line 64
    :cond_0
    move-object v6, v4

    .line 65
    move-object v7, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v9, v4

    .line 68
    move-object v10, v4

    .line 69
    move-object v11, v4

    .line 70
    move-object v12, v4

    .line 71
    move-object v5, v4

    .line 72
    invoke-static/range {v2 .. v14}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    return v14

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/282;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1X(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/282;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/282;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method

.class public final LX/GYt;
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

.field public final A08:Ljava/util/Set;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYt;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYt;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GYt;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GYt;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x201a0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GYt;->A09:LX/05C;

    .line 35
    .line 36
    const v0, 0x2019f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GYt;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x855

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GYt;->A04:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x932

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GYt;->A01:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1b74

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GYt;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GYt;->A08:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/GYt;)LX/I6B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GYt;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I6B;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;
    .locals 5

    .line 0
    const/16 v1, 0x1874

    .line 1
    .line 2
    iget-object v0, p0, LX/GYt;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BHo;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/BHo;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BotContactVideoMediator/getBotVideoRequest: bot profile is null for bot jid="

    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p0, LX/BII;->A0F:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v3, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BII;->A0E:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    new-instance v0, LX/Hvu;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, v1, v4}, LX/Hvu;-><init>(Lcom/indianchat/bot/avatar/AvatarVideoVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BotContactVideoMediator/getBotVideoRequest: botIdAndPersonaId is invalid for bot jid="

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual {p0, p2}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GYt;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/GYt;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v2, LX/Iph;

    .line 27
    .line 28
    move v8, v7

    .line 29
    invoke-direct/range {v2 .. v8}, LX/Iph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GYt;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/A1u;

    .line 15
    .line 16
    iget-object v0, v0, LX/A1u;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x7b06

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

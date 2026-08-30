.class public final LX/2ET;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ET;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ET;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ET;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v3, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LX/D1N;->A01:LX/BKk;

    .line 8
    .line 9
    iget-object v1, p1, LX/D1N;->A03:LX/BmJ;

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/2Ef;->A04:LX/1JF;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/BmJ;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v8, v1, LX/BmJ;->timestamp_:J

    .line 46
    .line 47
    iget-object v6, p1, LX/D1N;->A02:LX/Cxc;

    .line 48
    .line 49
    iget-object v0, v1, LX/BmJ;->autoOrganizeBusinessChatSetting_:LX/BeI;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/BeI;->DEFAULT_INSTANCE:LX/BeI;

    .line 54
    .line 55
    :cond_0
    iget-boolean v10, v0, LX/BeI;->autoOrganize_:Z

    .line 56
    .line 57
    new-instance v5, LX/2Ef;

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v5 .. v10}, LX/2Ef;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Ef;->A03:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Ef;->A04:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ET;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "auto-organize-business-chat-setting-handler/createBootstrapMutations"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2ET;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, LX/2ET;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "auto_organise_business_chats"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/2Ef;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v0 .. v5}, LX/2Ef;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "auto-organize-business-chat-setting-handler/createBootstrapMutations/empty"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 3

    .line 0
    check-cast p1, LX/2Ef;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2ET;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 15
    .line 16
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2ET;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p1, LX/2Ef;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "auto_organise_business_chats"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "auto-organize-business-chat-setting-handler/handleMutationCompanionMode/isAutoOrganizeEnabled="

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

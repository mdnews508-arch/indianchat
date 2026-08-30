.class public final LX/D3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D3P;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D3P;->A00:LX/D3P;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;LX/D3M;)LX/C3q;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v9, v2, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "creator_pn"

    .line 5
    .line 6
    aput-object v0, v9, v10

    .line 7
    .line 8
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    new-instance v0, LX/C3q;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LX/C3q;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final A01(LX/0az;LX/D3M;)LX/C3q;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/DtW;

    .line 4
    .line 5
    sget-object v0, LX/DUA;->A00:LX/DUA;

    .line 6
    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    sget-object v0, LX/DUB;->A00:LX/DUB;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/DUC;->A00:LX/DUC;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PhoneNumberAndUsernameAtt|PhoneNumber|UsernameAtt"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v1, LX/Ds4;

    .line 33
    .line 34
    new-instance v0, LX/C3q;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/C3q;-><init>(LX/0az;LX/Ds4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final A02(LX/0az;LX/D3M;)LX/C3q;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v0, "participant_pn"

    .line 6
    .line 7
    aput-object v0, v8, v9

    .line 8
    .line 9
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, LX/C3q;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v1}, LX/C3q;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A03(LX/0az;LX/D3M;)LX/C3q;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "sub_group_suggestion"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    aput-object v0, v8, v9

    .line 19
    .line 20
    const-class v4, LX/1M3;

    .line 21
    .line 22
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1M3;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    const/16 v1, 0xf

    .line 40
    .line 41
    new-instance v0, LX/C3q;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, v1}, LX/C3q;-><init>(LX/1M3;LX/0az;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final A04(LX/0az;LX/D3M;)LX/C3K;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "parent_group_jid"

    .line 6
    .line 7
    aput-object v0, v7, v8

    .line 8
    .line 9
    const-class v3, LX/1M3;

    .line 10
    .line 11
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1M3;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    new-instance v0, LX/C3K;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v8}, LX/C3K;-><init>(LX/1M3;LX/0az;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final A05(LX/0az;LX/0az;LX/D3M;)LX/C3r;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p2, p1}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/D3P;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [LX/DtW;

    .line 18
    .line 19
    sget-object v0, LX/DTY;->A00:LX/DTY;

    .line 20
    .line 21
    aput-object v0, v2, v6

    .line 22
    .line 23
    sget-object v0, LX/DTZ;->A00:LX/DTZ;

    .line 24
    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    sget-object v0, LX/DTa;->A00:LX/DTa;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/DTb;->A00:LX/DTb;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    .line 43
    .line 44
    invoke-virtual {p2, p0, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/C3U;

    .line 51
    .line 52
    new-instance v0, LX/C3r;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3}, LX/C3r;-><init>(LX/0az;LX/C3U;LX/EZX;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v4
.end method

.method public static final A06(LX/0az;LX/D3M;)LX/C3r;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/D3P;->A02(LX/0az;LX/D3M;)LX/C3q;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "participant_username"

    .line 12
    .line 13
    aput-object v0, p0, p1

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-wide/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    new-instance v8, LX/C3M;

    .line 41
    .line 42
    invoke-direct {v8, v4, v1, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x9

    .line 46
    .line 47
    new-instance v0, LX/C3r;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v8, v1}, LX/C3r;-><init>(LX/0az;LX/C3q;LX/C3M;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final A07(LX/0az;LX/D3M;)LX/C48;
    .locals 10

    .line 0
    const-string v2, "participant"

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, p0, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/D3P;->A0M(LX/0az;LX/D3M;)LX/C47;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v4, p0, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array p0, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "lid"

    .line 28
    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    new-instance v1, LX/C3q;

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v0}, LX/C3q;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v9, LX/C48;

    .line 58
    .line 59
    invoke-direct {v9, v5, v1, v3, v0}, LX/C48;-><init>(LX/0az;LX/C3q;LX/C47;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v9
.end method

.method public static final A08(LX/0az;LX/D3M;)LX/C3o;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "sub_group_suggestion"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v9, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "creator"

    .line 16
    .line 17
    aput-object v0, v9, v10

    .line 18
    .line 19
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/D3P;->A03(LX/0az;LX/D3M;)LX/C3q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p1}, LX/D3P;->A00(LX/0az;LX/D3M;)LX/C3q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v8, LX/C3o;

    .line 48
    .line 49
    invoke-direct {v8, v2, p0, v1, v0}, LX/C3o;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3q;LX/C3q;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v8
.end method

.method public static final A09(LX/0az;LX/D3M;)LX/C3A;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "sub_group_suggestion"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "404"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/C3A;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/C3A;-><init>(LX/0az;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static final A0A(LX/0az;LX/D3M;)LX/C3M;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    aput-object v0, v8, v9

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v0, 0x80

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    const/16 v1, 0xa

    .line 34
    .line 35
    new-instance v0, LX/C3M;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final A0B(LX/0az;LX/D3M;)LX/C3M;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "lid"

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "pn"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "addressing_mode"

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v1, LX/C3M;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final A0C(LX/0az;LX/D3M;)LX/C41;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "bad-request"

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {}, LX/BA0;->A0n()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    new-instance v11, LX/C41;

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    move v14, v10

    .line 64
    invoke-direct/range {v11 .. v16}, LX/C41;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_0
    return-object v1
.end method

.method public static final A0D(LX/0az;LX/D3M;)LX/C4D;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-wide/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v13, :cond_1

    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, LX/BA0;->A0n()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v0, 0x1f3

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    new-instance v11, LX/C4D;

    .line 69
    .line 70
    move-object v12, v4

    .line 71
    move v14, v10

    .line 72
    invoke-direct/range {v11 .. v16}, LX/C4D;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    return-object v8
.end method

.method public static final A0E(LX/0az;LX/D3M;)LX/C4D;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v12}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "forbidden"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-wide/16 v0, 0x193

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    new-instance v9, LX/C4D;

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    invoke-direct/range {v9 .. v14}, LX/C4D;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_0
    return-object v2
.end method

.method public static final A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    invoke-static {v0, v11}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "to"

    .line 31
    .line 32
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 p2, v0

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    aput-object v2, v3, v11

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    new-array v10, v0, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v10, v11

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v14, v6

    .line 83
    move-object/from16 p1, v3

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_4
    invoke-static {v0, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p0, "error"

    .line 99
    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_5
    const/16 v8, 0x12

    .line 112
    .line 113
    new-instance v3, LX/EZX;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v2

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v3 .. v8}, LX/EZX;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public static final A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    invoke-static {v0, v11}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "to"

    .line 31
    .line 32
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 p2, v0

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    aput-object v2, v3, v11

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    new-array v10, v0, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v10, v11

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v14, v6

    .line 83
    move-object/from16 p1, v3

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_4
    invoke-static {v0, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p0, "result"

    .line 99
    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_5
    const/16 v8, 0x13

    .line 112
    .line 113
    new-instance v3, LX/EZX;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v2

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v3 .. v8}, LX/EZX;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public static final A0H(LX/0az;LX/D3M;)LX/C3k;
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v2, "notification"

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7, v8, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v12

    .line 16
    :cond_0
    invoke-static {v0, v14}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const-class v9, LX/1M3;

    .line 21
    .line 22
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1M3;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    new-array v6, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "notify"

    .line 42
    .line 43
    aput-object v1, v6, v14

    .line 44
    .line 45
    const-class v17, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const-wide/16 v4, 0x800

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    move-object/from16 v20, v12

    .line 61
    .line 62
    move-object/from16 v21, v6

    .line 63
    .line 64
    move/from16 v22, v14

    .line 65
    .line 66
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v14}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v24, "w:gp2"

    .line 77
    .line 78
    move-object/from16 v19, v7

    .line 79
    .line 80
    move-object/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    move-object/from16 v23, v11

    .line 87
    .line 88
    move/from16 p1, v14

    .line 89
    .line 90
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_2
    invoke-virtual {v7, v8, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    move-object/from16 v22, v18

    .line 112
    .line 113
    move-object/from16 v24, v12

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-static {v0}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    new-array v6, v0, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "offline"

    .line 144
    .line 145
    aput-object v2, v6, v14

    .line 146
    .line 147
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 p0, v6

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    .line 158
    .line 159
    new-instance v10, LX/C3g;

    .line 160
    .line 161
    move-object v11, v8

    .line 162
    move-object v12, v2

    .line 163
    move-object v13, v5

    .line 164
    move v14, v0

    .line 165
    invoke-direct/range {v10 .. v16}, LX/C3g;-><init>(LX/0az;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/C3k;

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object v7, v8

    .line 172
    move-object v8, v10

    .line 173
    move-object v9, v4

    .line 174
    move-object v10, v1

    .line 175
    invoke-direct/range {v5 .. v10}, LX/C3k;-><init>(LX/1M3;LX/0az;LX/C3g;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_3
    return-object v12
.end method

.method public static final A0I(LX/0az;LX/D3M;)LX/EZS;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "participant"

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7, v8, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v3, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "group_history_sent"

    .line 23
    .line 24
    aput-object v2, v3, v14

    .line 25
    .line 26
    invoke-virtual {v7, v8, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array v13, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "participant_label"

    .line 33
    .line 34
    aput-object v2, v13, v14

    .line 35
    .line 36
    const-class v9, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-wide/16 v2, 0x100

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-array v13, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "participant_label_mtime"

    .line 57
    .line 58
    aput-object v3, v13, v14

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 75
    .line 76
    new-array v13, v1, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "join_time"

    .line 79
    .line 80
    aput-object v4, v13, v14

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    new-array v4, v4, [LX/DtW;

    .line 90
    .line 91
    sget-object v6, LX/DUI;->A00:LX/DUI;

    .line 92
    .line 93
    aput-object v6, v4, v14

    .line 94
    .line 95
    sget-object v6, LX/DUJ;->A00:LX/DUJ;

    .line 96
    .line 97
    aput-object v6, v4, v1

    .line 98
    .line 99
    sget-object v1, LX/DUK;->A00:LX/DUK;

    .line 100
    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    sget-object v0, LX/DUL;->A00:LX/DUL;

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    sget-object v0, LX/DUM;->A00:LX/DUM;

    .line 110
    .line 111
    aput-object v0, v4, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    sget-object v0, LX/DUN;->A00:LX/DUN;

    .line 115
    .line 116
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v1, v14, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidIdentityAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndIdentity|ParticipantWithJidAndDisplayName|ParticipantWithJid"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v0, v4, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    check-cast v14, LX/Ds5;

    .line 131
    .line 132
    new-instance v12, LX/EZS;

    .line 133
    .line 134
    move-object v13, v8

    .line 135
    move-object v15, v3

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 p1, v2

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, LX/EZS;-><init>(LX/0az;LX/Ds5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-object v12
.end method

.method public static final A0J(LX/0az;LX/D3M;)LX/C4C;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "item-not-found"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-wide/16 v0, 0x194

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/C4C;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/C4C;-><init>(LX/0az;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    return-object v2
.end method

.method public static final A0K(LX/0az;LX/D3M;)LX/C4F;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "locked"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-wide/16 v0, 0x1a7

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/C4F;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/C4F;-><init>(LX/0az;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    return-object v2
.end method

.method public static final A0L(LX/0az;LX/D3M;)LX/C4E;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "not-authorized"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-wide/16 v0, 0x191

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/C4E;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/C4E;-><init>(LX/0az;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    return-object v2
.end method

.method public static final A0M(LX/0az;LX/D3M;)LX/C47;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "participant"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    aput-object v0, v8, v9

    .line 19
    .line 20
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    new-instance v0, LX/C47;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LX/C47;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final A0N(LX/0az;LX/D3M;)LX/C45;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "phone_number"

    .line 6
    .line 7
    aput-object v0, v7, v8

    .line 8
    .line 9
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    new-instance v0, LX/C45;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LX/C45;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final A0O(LX/0az;LX/D3M;)LX/C44;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "username"

    .line 6
    .line 7
    aput-object v0, v6, v7

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    new-instance v0, LX/C44;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/C44;-><init>(LX/0az;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

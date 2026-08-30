.class public final LX/780;
.super LX/CwP;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/0Ci;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/780;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/780;->A01:LX/0Ci;

    .line 19
    .line 20
    iput-object p2, p0, LX/780;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {p2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    const-string v0, "Invalid remoteChatJid passed into FStatusKey constructor"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/780;->A03:Z

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/8FA;)LX/0Ci;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/780;->A02()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D3R;LX/780;LX/7SP;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/CwP;->A01:LX/1Oi;

    .line 1
    .line 2
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/6xk;->DEFAULT_INSTANCE:LX/6xk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6vT;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    invoke-virtual {v1, p3}, LX/6vT;->A01(LX/7SP;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/780;->A02()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/6vT;->A02(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/6xk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/BmO;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v6}, LX/D3R;->A0h(LX/BmO;LX/7SP;LX/6xk;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A02()LX/0Ci;
    .locals 2

    .line 0
    iget-object v1, p0, LX/780;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/780;->A01:LX/0Ci;

    .line 9
    .line 10
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/780;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/780;->A03:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/780;->A01:LX/0Ci;

    .line 5
    .line 6
    iget-object v2, p0, LX/780;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Key(id= "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", fromMe= "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", senderJid= "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", remoteChatJid= "

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

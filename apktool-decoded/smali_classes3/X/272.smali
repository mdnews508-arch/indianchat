.class public final LX/272;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/3BO;

.field public final A02:LX/0Ci;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/0Ci;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/272;->A02:LX/0Ci;

    .line 4
    .line 5
    iput-object p1, p0, LX/272;->A00:LX/0DF;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/272;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/272;->A03:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/3BO;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, LX/3BO;->A01:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LX/3BO;->A02:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LX/3BO;->A03:Z

    .line 23
    .line 24
    iput-object v2, v0, LX/3BO;->A00:LX/3Jm;

    .line 25
    .line 26
    iput-object v0, p0, LX/272;->A01:LX/3BO;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/00s;)LX/0DF;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/272;

    .line 5
    .line 6
    iget-object p0, p0, LX/272;->A00:LX/0DF;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/05C;)LX/0DF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/272;

    .line 7
    .line 8
    iget-object p0, p0, LX/272;->A00:LX/0DF;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(LX/00s;)LX/0Ci;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/272;

    .line 5
    .line 6
    iget-object p0, p0, LX/272;->A02:LX/0Ci;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/05C;)LX/0Ci;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/272;

    .line 7
    .line 8
    iget-object p0, p0, LX/272;->A02:LX/0Ci;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A04(LX/27m;)LX/0Ci;
    .locals 0

    .line 0
    invoke-static {p0}, LX/27m;->A05(LX/27m;)LX/272;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/272;->A02:LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(LX/3RS;)LX/0Ci;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3RS;->A01(LX/3RS;)LX/272;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/272;->A02:LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A06(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/272;

    .line 5
    .line 6
    iget-object p0, v0, LX/272;->A00:LX/0DF;

    .line 7
    .line 8
    const-class v0, LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/272;

    .line 5
    .line 6
    iget-object p0, v0, LX/272;->A00:LX/0DF;

    .line 7
    .line 8
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A08(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/272;

    .line 5
    .line 6
    iget-object p0, p0, LX/272;->A01:LX/3BO;

    .line 7
    .line 8
    iget-boolean p0, p0, LX/3BO;->A01:Z

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/272;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/272;

    .line 9
    .line 10
    iget-object v1, p0, LX/272;->A02:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/272;->A02:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/272;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/272;->A00:LX/0DF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/272;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/272;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/272;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/272;->A03:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/272;->A02:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/272;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/272;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/272;->A03:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/272;->A02:LX/0Ci;

    .line 1
    .line 2
    iget-object v4, p0, LX/272;->A00:LX/0DF;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/272;->A04:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/272;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConversationDelegateState(jid="

    .line 13
    .line 14
    invoke-static {v5, v4, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", isList="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isGroup="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.class public final LX/FZ0;
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
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ0;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/GKj;Ljava/util/List;)LX/GKj;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fre;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Fre;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Fre;->A01:Z

    .line 7
    .line 8
    iget v1, p0, LX/Fre;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Fre;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LX/Fre;-><init>(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v0, LX/GKj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/Frd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, LX/Frd;

    .line 27
    .line 28
    iget v1, p0, LX/Frd;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Frd;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LX/Frd;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, LX/Frf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, LX/Frf;

    .line 45
    .line 46
    iget-object v2, p0, LX/Frf;->A01:LX/Ez5;

    .line 47
    .line 48
    iget v1, p0, LX/Frf;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Frf;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v1}, LX/Frf;-><init>(LX/Ez5;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A01(LX/FQy;LX/FZ0;)LX/EyO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/FZ0;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0j3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/EyO;->A02:LX/EyO;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0j3;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/EyO;->A03:LX/EyO;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, LX/FQy;->A02:LX/FXK;

    .line 45
    .line 46
    iget-object v0, v1, LX/FXK;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/EyO;->A05:LX/EyO;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, v1, LX/FXK;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/EyO;->A04:LX/EyO;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, LX/EyO;->A06:LX/EyO;

    .line 61
    .line 62
    return-object v0
.end method

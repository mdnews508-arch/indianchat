.class public final LX/3Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/3Vw;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Vw;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v3, v4, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LX/Bz4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/3Vw;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/3Vw;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {p1, v2}, LX/BGo;->A06(LX/1DO;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-class v0, LX/3Vw;

    .line 69
    .line 70
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
.end method

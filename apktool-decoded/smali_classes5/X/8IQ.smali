.class public final LX/8IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1DO;->A0h:I

    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    const-string v2, "context_source"

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v1, "channels_invitation"

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/0ax;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/CuN;->A01(LX/0ax;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x84

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    const-string v1, "event_invitation"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public synthetic AAA(LX/CuN;LX/8r4;)V
    .locals 0

    .line 0
    return-void
.end method

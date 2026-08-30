.class public final LX/1i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/1hw;


# direct methods
.method public constructor <init>(LX/1hw;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1i2;->A01:LX/1hw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1i2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/1i2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    if-eqz p6, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x1a1

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1i2;->A01:LX/1hw;

    .line 13
    .line 14
    iget-object v1, v0, LX/1hw;->A01:LX/1hl;

    .line 15
    .line 16
    iget-object v0, p0, LX/1i2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, LX/1hl;->Bi0(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/1i2;->A01:LX/1hw;

    .line 34
    .line 35
    iget-object v1, v0, LX/1hw;->A01:LX/1hl;

    .line 36
    .line 37
    iget-object v0, p0, LX/1i2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, LX/1hl;->Bi0(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x191

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x193

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x194

    .line 52
    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/1i2;->A01:LX/1hw;

    .line 56
    .line 57
    iget-object v1, v0, LX/1hw;->A01:LX/1hl;

    .line 58
    .line 59
    iget-object v0, p0, LX/1i2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1hl;->BfC(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/1i2;->A01:LX/1hw;

    .line 68
    .line 69
    iget-object v1, v0, LX/1hw;->A01:LX/1hl;

    .line 70
    .line 71
    iget-object v0, p0, LX/1i2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    invoke-interface {v1, v0, p3, p4, p5}, LX/1hl;->C2N(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, LX/1i2;->A01:LX/1hw;

    .line 78
    .line 79
    iget-object v1, v0, LX/1hw;->A01:LX/1hl;

    .line 80
    .line 81
    iget-object v0, p0, LX/1i2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1hl;->Bra(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

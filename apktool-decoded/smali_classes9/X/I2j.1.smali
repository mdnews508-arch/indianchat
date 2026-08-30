.class public final LX/I2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x706

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2j;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x705

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I2j;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x707

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I2j;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x704

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I2j;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xfb3

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I2j;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I2j;->A01:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/I2j;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/I2j;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jE;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    :cond_0
    iget-object v0, p0, LX/I2j;->A02:LX/05C;

    .line 16
    .line 17
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/Hz1;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/I2j;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Hyo;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/Hyo;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/I2j;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HCM;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/HCM;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v2, v1}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v1
.end method

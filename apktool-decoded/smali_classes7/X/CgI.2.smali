.class public final LX/CgI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x92d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CgI;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1959

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CgI;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xeb9

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CgI;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CgI;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CgI;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;IZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/high16 v0, 0x1000000000000L

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/CgI;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0hw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0hw;->A02(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    if-lez p3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    const-string v0, "BotEncryptedMessageUtil/isMessageForCoExV2: null chatJid"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return v2
.end method

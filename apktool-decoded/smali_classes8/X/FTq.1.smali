.class public final LX/FTq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14063

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTq;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FTq;->A01:LX/0BN;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/FTq;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EV8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EV8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EV8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/FTq;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BBD;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EV8;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FTq;->A01:LX/0BN;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

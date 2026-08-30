.class public final LX/I3W;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x141ea

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I3W;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I3W;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/I3W;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/I3W;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "CartAppliedPromotionsStore/ensureAccountJidUsage: failed to translate "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "PhoneUserJid"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " to "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "AccountUserJid"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1}, LX/I3W;->A00(LX/I3W;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/I3W;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v3, "cart_applied_promotion"

    .line 14
    .line 15
    const-string v2, "business_id=?"

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v6, v1, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "cart_applied_promotion.DELETE_APPLIED_PROMOTION"

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LX/15T;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

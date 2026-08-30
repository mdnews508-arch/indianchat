.class public final LX/3EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EO;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3EO;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3EO;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/3EO;LX/0Ci;)Ljava/lang/Long;
    .locals 4

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
    iget-object v0, p0, LX/3EO;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 9
    .line 10
    .line 11
    move-result-object v1

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
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

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
    move-result-object v1

    .line 30
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/ensureAccountJidUsage: failed to translate "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "PhoneUserJid"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " to "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "AccountUserJid"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :cond_1
    iget-object v0, p0, LX/3EO;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    cmp-long v0, p0, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "rowId == -1"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getRowIdFor failed to get chat row id"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, p0, v1

    .line 83
    .line 84
    if-gtz v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_3
    return-object v3
.end method

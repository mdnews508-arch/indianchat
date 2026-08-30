.class public abstract LX/1Nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "12485302709"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    const-string v0, "12485302708"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    const-string v0, "12485302707"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1Nu;->A01:Ljava/util/Set;

    .line 23
    .line 24
    new-array v1, v5, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "32101239943362"

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "113074241552586"

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const-string v0, "179818150817991"

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1Nu;->A00:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/1Nu;->A01:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/0aZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/1Nu;->A00:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

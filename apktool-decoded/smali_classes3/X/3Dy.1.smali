.class public final LX/3Dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;


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

.method public static A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, p3

    .line 2
    move-object v3, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/0aa;

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    :goto_1
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    new-instance v1, LX/3Cw;

    .line 42
    .line 43
    move-object p2, p4

    .line 44
    move-object p3, p5

    .line 45
    move-object p5, p6

    .line 46
    move-object p4, p7

    .line 47
    move-object p6, p8

    .line 48
    invoke-direct/range {v1 .. v10}, LX/3Cw;-><init>(LX/9Hw;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object p0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    goto :goto_0
.end method

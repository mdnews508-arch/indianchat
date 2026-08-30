.class public final LX/CrC;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p0, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p2

    .line 8
    move p1, p3

    .line 9
    move p0, p4

    .line 10
    move-object v4, v2

    .line 11
    invoke-static/range {v0 .. v7}, LX/F5L;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.class public final LX/DSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;


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
.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 5

    .line 0
    invoke-static {p2}, LX/6gC;->A0Y(LX/0az;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const-string v0, "thread_msg_id"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    const-string v0, "thread_msg_sender_jid"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v3, LX/DSy;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/DSy;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/DSy;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    :cond_1
    return-object v3
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

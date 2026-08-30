.class public final LX/2h8;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yn;


# direct methods
.method public constructor <init>(LX/2Yn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2h8;->A00:LX/2Yn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2h8;->A00:LX/2Yn;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yn;->A02(LX/2Yn;)LX/3Cs;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/25v;->A0Y(LX/Bsa;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/9Hw;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/3Cs;->A00(LX/9Hw;)LX/3Jm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/3Jm;->A04:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2h8;->A00:LX/2Yn;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Yn;->A0A(LX/2Yn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ConversationRowFX/updateInteropContactPhotoBadge no icon url"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

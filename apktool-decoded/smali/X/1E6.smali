.class public final LX/1E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XH;
.implements LX/07E;


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
    const/16 v0, 0x196b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1E6;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x196a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1E6;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic Be3(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be4(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Be7(LX/0Ci;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/1NE;->A00:LX/1FQ;

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/1E6;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Cxl;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/Cxl;->A00(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared no active root_secret; nothing to recreate"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LX/1E6;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CeF;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/CeF;->A00(LX/0Ci;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared chat-clear carrier rebuild recovered="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared failed to recreate active carrier on chat clear"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public synthetic Be8(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeD()V
    .locals 0

    .line 0
    return-void
.end method

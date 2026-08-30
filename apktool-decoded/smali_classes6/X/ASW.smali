.class public LX/ASW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ASW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C3i(LX/0az;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ASW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9wH;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/9wH;->A01(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "success getting chat block status"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/ASW;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1OC;

    .line 22
    .line 23
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 24
    .line 25
    iget-object v0, v2, LX/1OC;->A0S:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/ASW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ASW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/9wH;

    .line 7
    .line 8
    iget-object v0, v3, LX/9wH;->A09:LX/CcW;

    .line 9
    .line 10
    iget-object v2, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BlockListResponseHandler/general_request_failed "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " | "

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/9wH;->A0D:LX/0JT;

    .line 30
    .line 31
    iget-object v0, v3, LX/9wH;->A0E:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "error getting chat block status "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

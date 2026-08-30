.class public final LX/AS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6e;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;

.field public final A03:LX/9W4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141ee

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AS9;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 13
    .line 14
    iput-object v0, p0, LX/AS9;->A03:LX/9W4;

    .line 15
    .line 16
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AS9;->A02:LX/0Af;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AS9;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AEJ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AS9;->A02:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ACE;

    .line 13
    .line 14
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/8tH;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public AEK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AS9;->A02:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ACE;

    .line 13
    .line 14
    iget-object v0, v0, LX/ACE;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9tB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9tB;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public ARQ()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AS9;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v2, "unknown"

    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "vault-backup-"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public AU7()LX/9W4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS9;->A03:LX/9W4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Ad6()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS9;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jg;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic BGo(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BM1()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AS9;->A02:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ACE;

    .line 13
    .line 14
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

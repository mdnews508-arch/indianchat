.class public abstract LX/HXR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/1R2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/1R2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/D6k;->A0A:LX/D6C;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/D6C;->A00:Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x5f20

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0
.end method

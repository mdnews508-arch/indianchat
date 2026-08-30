.class public final LX/3QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/1FV;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/1FV;LX/0FZ;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3QP;->A02:LX/0FZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/3QP;->A01:LX/1FV;

    .line 9
    .line 10
    iput-object p1, p0, LX/3QP;->A00:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3QP;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1FU;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1FU;->A07(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3QP;->A01:LX/1FV;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1FV;->A05(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/3QP;->A02:LX/0FZ;

    .line 39
    .line 40
    invoke-static {v0, p1, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget v1, v0, LX/18M;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    return v2
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZn(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

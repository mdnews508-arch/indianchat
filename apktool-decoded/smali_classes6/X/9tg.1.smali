.class public final LX/9tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tg;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tg;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1a3

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9tg;->A02:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9tg;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9tg;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/ADh;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9tg;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "channelcreation"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

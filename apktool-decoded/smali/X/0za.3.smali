.class public final LX/0za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0za;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0za;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0za;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ML;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ML;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v3, LX/2dL;

    .line 21
    .line 22
    invoke-direct {v3}, LX/2dL;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0ML;

    .line 37
    .line 38
    sget-object v0, LX/0vC;->A09:LX/0vC;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/2dL;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p1, v3, LX/2dL;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, LX/0za;->A00:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0BN;

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0ML;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0ML;->A0H()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0
.end method

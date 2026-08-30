.class public LX/28N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/28N;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1a6

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/28N;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x2c2

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/28N;->A03:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/28N;->A00:Z

    .line 29
    .line 30
    check-cast p1, LX/Dym;

    .line 31
    .line 32
    iput-object p1, p0, LX/28N;->A06:LX/Dym;

    .line 33
    .line 34
    invoke-static {p1}, LX/25p;->A0J(Landroid/content/Context;)LX/0Jx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/28N;->A02:LX/00s;

    .line 39
    .line 40
    invoke-static {p1}, LX/25p;->A0F(Landroid/content/Context;)LX/0Jx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/28N;->A01:LX/00s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28N;->A04:Lcom/google/common/base/Optional;

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
    iget-object v0, p0, LX/28N;->A01:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "isBizBroadcastEnabled"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/28N;->A01:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

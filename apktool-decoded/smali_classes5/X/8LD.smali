.class public final LX/8LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/76f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x103a7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8LD;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1af0

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8LD;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x103a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76f;

    .line 28
    .line 29
    iput-object v0, p0, LX/8LD;->A04:LX/76f;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8LD;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8LD;->A03:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(LX/8r7;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v2, p1, LX/8rP;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/8rP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6gL;->A0p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-interface {p1}, LX/8r8;->BMT()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, LX/78G;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/78G;

    .line 69
    .line 70
    iget-object v0, v0, LX/78G;->A00:LX/1Q4;

    .line 71
    .line 72
    iget-object v0, v0, LX/1Q4;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, LX/8LD;->A04:LX/76f;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    new-instance v0, LX/8b5;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8LD;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/8LD;->A00(LX/8r7;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8rP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/8LD;->A00(LX/8r7;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    return-void
.end method

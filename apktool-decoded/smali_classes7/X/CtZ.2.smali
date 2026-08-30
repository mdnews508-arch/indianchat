.class public final LX/CtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/07s;

.field public final A08:LX/CxD;

.field public final A09:LX/0JT;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1826b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CxD;

    .line 11
    .line 12
    iput-object v0, p0, LX/CtZ;->A08:LX/CxD;

    .line 13
    .line 14
    const/16 v0, 0x43e

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CtZ;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CtZ;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x18263

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CtZ;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CtZ;->A07:LX/07s;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CtZ;->A09:LX/0JT;

    .line 48
    .line 49
    const v0, 0x140ad

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CtZ;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CtZ;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CtZ;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CtZ;->A0A:LX/01y;

    .line 75
    .line 76
    const/16 v0, 0x1ebb

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CtZ;->A06:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/CtZ;LX/0DF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/0Ci;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/CtZ;->A06:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/Cuh;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Cuh;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Cuh;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/144;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, LX/144;->A01(LX/0Ci;LX/144;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

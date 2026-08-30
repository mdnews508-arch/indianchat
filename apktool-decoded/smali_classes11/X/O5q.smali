.class public final LX/O5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/O6S;

.field public final A05:LX/H62;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16ee

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O5q;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16f1

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/O6S;

    .line 18
    .line 19
    iput-object v0, p0, LX/O5q;->A04:LX/O6S;

    .line 20
    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H62;

    .line 28
    .line 29
    iput-object v0, p0, LX/O5q;->A05:LX/H62;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O5q;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x16f4

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O5q;->A02:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x16f3

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O5q;->A06:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x183

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/O5q;->A03:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O5q;->A00:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/O5q;)LX/ID1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O5q;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ID1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/O5q;)LX/O17;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O5q;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/O17;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/O5q;)LX/D2b;
    .locals 0

    .line 0
    invoke-static {p0}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/O5q;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/O5q;->A01(LX/O5q;)LX/O17;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5aeb

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

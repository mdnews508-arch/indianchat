.class public final LX/5Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6YB;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07s;

.field public final A05:LX/0JT;

.field public final A06:LX/65t;

.field public final A07:LX/0sb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Im;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x72f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Im;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x149e

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0sb;

    .line 26
    .line 27
    iput-object v0, p0, LX/5Im;->A07:LX/0sb;

    .line 28
    .line 29
    const/16 v0, 0x72e

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Im;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Im;->A05:LX/0JT;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5Im;->A04:LX/07s;

    .line 48
    .line 49
    new-instance v1, LX/65t;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/65t;-><init>(LX/5Im;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/5Im;->A06:LX/65t;

    .line 55
    .line 56
    iget-object v0, p0, LX/5Im;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

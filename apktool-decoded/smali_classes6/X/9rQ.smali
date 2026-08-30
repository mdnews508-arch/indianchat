.class public final LX/9rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:LX/AT8;

.field public final A04:LX/07r;

.field public final A05:LX/172;

.field public final A06:LX/0Ci;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AT8;LX/0Ci;Ljava/util/Set;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9rQ;->A06:LX/0Ci;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9rQ;->A08:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/9rQ;->A0B:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/9rQ;->A09:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/9rQ;->A0A:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/9rQ;->A07:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/9rQ;->A03:LX/AT8;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9rQ;->A04:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x10ad

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/172;

    .line 34
    .line 35
    iput-object v0, p0, LX/9rQ;->A05:LX/172;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9rQ;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x15b7

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9rQ;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9rQ;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    return-void
.end method

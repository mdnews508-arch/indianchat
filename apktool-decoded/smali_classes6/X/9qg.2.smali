.class public final LX/9qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:LX/9nc;

.field public final A04:LX/00l;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9nc;Ljava/util/Set;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/9qg;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/9qg;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/9qg;->A03:LX/9nc;

    .line 12
    .line 13
    const/16 v0, 0x924

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9qg;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9qg;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9qg;->A04:LX/00l;

    .line 36
    .line 37
    return-void
.end method

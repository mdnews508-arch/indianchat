.class public final LX/7gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ie;

.field public final A04:LX/0Ie;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7gi;->A00:LX/0Ih;

    .line 12
    .line 13
    iput-object v0, p0, LX/7gi;->A03:LX/0Ie;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7gi;->A02:LX/0Ih;

    .line 24
    .line 25
    iput-object v0, p0, LX/7gi;->A05:LX/0Ie;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7gi;->A01:LX/0Ih;

    .line 32
    .line 33
    iput-object v0, p0, LX/7gi;->A04:LX/0Ie;

    .line 34
    .line 35
    return-void
.end method

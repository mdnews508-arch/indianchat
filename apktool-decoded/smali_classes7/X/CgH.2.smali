.class public final LX/CgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/1D1;

.field public final A02:LX/07r;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fe

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D1;

    .line 10
    .line 11
    iput-object v0, p0, LX/CgH;->A01:LX/1D1;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CgH;->A00:LX/0BN;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CgH;->A03:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CgH;->A02:LX/07r;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CgH;->A02:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x1231

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v7, v0

    .line 29
    iget-object v0, p0, LX/CgH;->A03:LX/07s;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-instance v1, LX/DfG;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v1 .. v8}, LX/DfG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

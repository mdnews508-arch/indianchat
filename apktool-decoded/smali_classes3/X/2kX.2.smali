.class public final LX/2kX;
.super LX/2hW;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nV;

.field public final A02:LX/1M3;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>(LX/1M3;LX/2r3;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1, v0, p2, p3}, LX/2hW;-><init>(LX/0my;LX/0FJ;LX/2r3;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/2kX;->A02:LX/1M3;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2kX;->A01:LX/0nV;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2kX;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2kX;->A03:LX/08Y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2kX;->A01:LX/0nV;

    .line 1
    .line 2
    iget-object v0, p0, LX/2kX;->A02:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/1bZ;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

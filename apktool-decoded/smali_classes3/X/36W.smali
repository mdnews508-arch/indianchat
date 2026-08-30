.class public final LX/36W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3le;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa2b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36W;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1353

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ok;

    .line 18
    .line 19
    iput-object v0, p0, LX/36W;->A03:LX/0ok;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36W;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/34L;LX/0YX;)LX/32o;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/36W;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/35i;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x19

    .line 16
    .line 17
    new-instance v1, LX/3gt;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/35i;->A00(LX/09l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/32o;

    .line 28
    .line 29
    return-object v0
.end method

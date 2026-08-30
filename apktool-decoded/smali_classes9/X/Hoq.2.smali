.class public final LX/Hoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x200e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hoq;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hoq;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hoq;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hoq;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x14fe

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hoq;->A03:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/8r7;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Hoq;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    new-instance v0, LX/Ih0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, p2, v1}, LX/Ih0;-><init>(LX/Hoq;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hoq;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    new-instance v0, LX/Ih0;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, p2, v1}, LX/Ih0;-><init>(LX/Hoq;Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

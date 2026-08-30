.class public final LX/C6e;
.super LX/D0R;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x437

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/15N;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x40fd

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1vn;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v7}, LX/D0R;-><init>(LX/15N;LX/07r;LX/19a;LX/08m;LX/089;LX/1vn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C6e;->A00:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1196

    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0my;

    .line 49
    .line 50
    iput-object v0, p0, LX/C6e;->A01:LX/0my;

    .line 51
    .line 52
    return-void
.end method

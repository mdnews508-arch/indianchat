.class public final LX/BJX;
.super LX/BLA;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/B9w;->A0V()LX/0ku;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd7f

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ky;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v3, v2}, LX/BLA;-><init>(LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x804

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0RQ;

    .line 30
    .line 31
    iput-object v0, p0, LX/BJX;->A02:LX/0RQ;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BJX;->A01:LX/089;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BJX;->A00:LX/07r;

    .line 44
    .line 45
    return-void
.end method

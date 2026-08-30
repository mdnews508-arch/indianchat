.class public final LX/HDq;
.super LX/HAl;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/077;

.field public final A03:LX/00R;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v7, v6, v5, v4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v2, LX/Ihq;

    .line 29
    .line 30
    invoke-direct {v2, v6, v7, v0}, LX/Ihq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/00t;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v6, v7}, LX/HAl;-><init>(LX/00s;LX/07r;LX/07s;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/HDq;->A01:LX/07r;

    .line 43
    .line 44
    iput-object v5, p0, LX/HDq;->A04:LX/0AO;

    .line 45
    .line 46
    iput-object v4, p0, LX/HDq;->A03:LX/00R;

    .line 47
    .line 48
    iput-object v3, p0, LX/HDq;->A02:LX/077;

    .line 49
    .line 50
    const/16 v0, 0xcc9

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HDq;->A00:LX/05C;

    .line 57
    .line 58
    return-void
.end method

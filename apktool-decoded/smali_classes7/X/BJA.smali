.class public final LX/BJA;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0kw;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/BJG;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/BJA;->A03:LX/0kw;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BJA;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BJA;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BJA;->A01:LX/05C;

    .line 30
    .line 31
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BJA;->A04:LX/00l;

    .line 40
    .line 41
    return-void
.end method

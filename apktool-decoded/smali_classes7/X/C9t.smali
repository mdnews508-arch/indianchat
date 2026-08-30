.class public final LX/C9t;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x822d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C9t;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x18367

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C9t;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C9t;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A06(LX/1DO;LX/D6t;)LX/CwT;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7f080e6d

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f080e6e

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/CwT;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

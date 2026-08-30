.class public final LX/Cg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ig;

.field public final A02:LX/0Id;

.field public volatile A03:LX/CTe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cg1;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/Cg1;->A01:LX/0Ig;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0hq;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Cg1;->A02:LX/0Id;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/DrL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cg1;->A01:LX/0Ig;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Cg1;->A03:LX/CTe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Cg1;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

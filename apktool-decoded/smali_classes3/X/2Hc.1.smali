.class public final LX/2Hc;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/3U6;

.field public final A02:LX/1l2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4077

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1l2;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Hc;->A02:LX/1l2;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Hc;->A00:LX/06w;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/3U6;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3U6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Hc;->A01:LX/3U6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Hc;->A02:LX/1l2;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Hc;->A01:LX/3U6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

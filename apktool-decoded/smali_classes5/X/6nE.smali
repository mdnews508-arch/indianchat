.class public final LX/6nE;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/87S;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1323

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6nE;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/6nE;->A00:LX/06w;

    .line 16
    .line 17
    new-instance v0, LX/87S;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/87S;->A00:LX/06w;

    .line 23
    .line 24
    iput-object v0, p0, LX/6nE;->A02:LX/87S;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nE;->A02:LX/87S;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/87S;->A00:LX/06w;

    .line 4
    .line 5
    iget-object v0, p0, LX/6nE;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6hY;

    .line 12
    .line 13
    iget-object v0, v0, LX/6hY;->A01:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

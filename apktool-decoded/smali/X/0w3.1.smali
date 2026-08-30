.class public LX/0w3;
.super LX/0w2;
.source ""


# instance fields
.field public final synthetic A00:LX/0vx;

.field public final synthetic A01:LX/0vs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vx;LX/0vs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0w3;->A00:LX/0vx;

    .line 1
    .line 2
    iput-object p3, p0, LX/0w3;->A01:LX/0vs;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0w2;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()LX/Iyv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0w3;->A00:LX/0vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0vx;->A00:LX/0vs;

    .line 3
    .line 4
    iget-object v0, v0, LX/0vs;->A0E:LX/Ghd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/I79;->A01()LX/IIw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0w3;->A00:LX/0vx;

    .line 1
    .line 2
    iget-object v1, v0, LX/0vx;->A00:LX/0vs;

    .line 3
    .line 4
    iget-object v0, v1, LX/0vs;->A0C:LX/IeT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, LX/0vs;->A0A()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0w3;->A00:LX/0vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0vx;->A00:LX/0vs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0vs;->A0D()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.class public LX/Ghd;
.super LX/I79;
.source ""


# instance fields
.field public final synthetic A00:LX/0vs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Xx;LX/0vs;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/Ghd;->A00:LX/0vs;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const v6, 0x7f04002a

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v8}, LX/I79;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Xx;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/I79;->A00:I

    .line 18
    .line 19
    iget-object v1, p4, LX/0vs;->A0M:LX/0vu;

    .line 20
    .line 21
    iput-object v1, p0, LX/I79;->A04:LX/0vt;

    .line 22
    .line 23
    iget-object v0, p0, LX/I79;->A03:LX/IIw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Xn;->CMP(LX/0vt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghd;->A00:LX/0vs;

    .line 1
    .line 2
    invoke-static {v1}, LX/0vs;->A01(LX/0vs;)LX/0Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0vs;->A02(LX/0vs;)LX/0Xx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Xx;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/0vs;->A0E:LX/Ghd;

    .line 17
    .line 18
    invoke-super {p0}, LX/I79;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

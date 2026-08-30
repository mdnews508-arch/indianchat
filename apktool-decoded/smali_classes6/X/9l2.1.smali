.class public final LX/9l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PFS;


# direct methods
.method public constructor <init>(LX/B5o;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/ARQ;

    .line 4
    .line 5
    iget-object v2, p1, LX/ARQ;->A01:LX/9xJ;

    .line 6
    .line 7
    iget-object v0, p1, LX/ARQ;->A02:LX/9ry;

    .line 8
    .line 9
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 10
    .line 11
    invoke-static {v0}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/98a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, LX/98a;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/9xJ;LX/9l2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9l2;->A00:LX/PFS;

    .line 21
    .line 22
    return-void
.end method

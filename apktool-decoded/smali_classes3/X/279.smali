.class public final LX/279;
.super LX/27A;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/3jP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/27A;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/279;->A00:LX/05C;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/3UY;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3UY;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/279;->A01:LX/3jP;

    .line 20
    .line 21
    return-void
.end method

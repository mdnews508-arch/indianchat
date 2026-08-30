.class public final LX/FDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0YX;

.field public final A02:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FDp;->A02:LX/01u;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDp;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {p1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FDp;->A01:LX/0YX;

    .line 20
    .line 21
    return-void
.end method

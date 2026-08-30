.class public final LX/32J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01y;

.field public final A01:LX/0YX;

.field public final A02:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/32J;->A01:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xc8b

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01y;

    .line 16
    .line 17
    iput-object v0, p0, LX/32J;->A00:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/32J;->A02:LX/0Ih;

    .line 24
    .line 25
    return-void
.end method

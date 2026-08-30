.class public final LX/33H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/31e;

.field public final A02:LX/0YX;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33H;->A00:LX/0nv;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33H;->A03:LX/01y;

    .line 14
    .line 15
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33H;->A02:LX/0YX;

    .line 20
    .line 21
    const/16 v0, 0x6ba

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/31e;

    .line 28
    .line 29
    iput-object v0, p0, LX/33H;->A01:LX/31e;

    .line 30
    .line 31
    return-void
.end method

.class public final LX/7gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08R;

.field public final A02:LX/0dg;

.field public final A03:LX/0GK;

.field public final A04:LX/0JT;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7gX;->A03:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7gX;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x458

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0dg;

    .line 22
    .line 23
    iput-object v0, p0, LX/7gX;->A02:LX/0dg;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7gX;->A04:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/7gX;->A05:LX/07s;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/08R;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7gX;->A01:LX/08R;

    .line 44
    .line 45
    return-void
.end method

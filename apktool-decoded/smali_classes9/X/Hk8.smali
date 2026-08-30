.class public final LX/Hk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hz2;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/08m;

.field public final A04:LX/0sI;

.field public final A05:LX/7zf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hk8;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x323

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0sI;

    .line 16
    .line 17
    iput-object v4, p0, LX/Hk8;->A04:LX/0sI;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/Hk8;->A03:LX/08m;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/Hk8;->A02:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x1a5e

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7zf;

    .line 38
    .line 39
    iput-object v1, p0, LX/Hk8;->A05:LX/7zf;

    .line 40
    .line 41
    new-instance v0, LX/Hz2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4, v1}, LX/Hz2;-><init>(LX/07r;LX/08m;LX/0sI;LX/7zf;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Hk8;->A00:LX/Hz2;

    .line 47
    .line 48
    return-void
.end method

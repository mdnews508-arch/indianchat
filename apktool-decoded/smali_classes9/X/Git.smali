.class public final LX/Git;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/Hev;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202a3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hev;

    .line 11
    .line 12
    iput-object v0, p0, LX/Git;->A02:LX/Hev;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Git;->A03:LX/07s;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Git;->A00:LX/06w;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Git;->A01:LX/06w;

    .line 31
    .line 32
    return-void
.end method

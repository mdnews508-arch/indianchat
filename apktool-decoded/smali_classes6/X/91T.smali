.class public LX/91T;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/1Im;

.field public final A02:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ZT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/91T;->A00:LX/0ZT;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/91T;->A01:LX/1Im;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/91T;->A02:LX/1Im;

    .line 21
    .line 22
    return-void
.end method

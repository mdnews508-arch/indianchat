.class public final LX/E1n;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/05C;

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
    iput-object v0, p0, LX/E1n;->A00:LX/0ZT;

    .line 9
    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E1n;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E1n;->A02:LX/1Im;

    .line 23
    .line 24
    return-void
.end method

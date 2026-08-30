.class public final LX/2io;
.super LX/2Ik;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Ik;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2io;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1A8;->A09:LX/0Ie;

    .line 14
    .line 15
    iput-object v0, p0, LX/2io;->A04:LX/0Ie;

    .line 16
    .line 17
    const/16 v0, 0x1670

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2io;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x166b

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2io;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2io;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method

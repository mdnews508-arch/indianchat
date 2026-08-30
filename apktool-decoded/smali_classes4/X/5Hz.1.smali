.class public final LX/5Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08Y;

.field public final A04:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbaa

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Hz;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xba9

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Hz;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x35f

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Hz;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Hz;->A03:LX/08Y;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Hz;->A04:LX/0Jj;

    .line 42
    .line 43
    return-void
.end method

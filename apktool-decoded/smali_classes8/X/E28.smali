.class public final LX/E28;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/FVN;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/FVN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FVN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/E28;->A05:LX/FVN;

    .line 17
    .line 18
    iput-object v1, p0, LX/E28;->A06:LX/01y;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E28;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x768

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E28;->A02:LX/05C;

    .line 33
    .line 34
    const v0, 0x1c221

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E28;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E28;->A01:LX/06w;

    .line 48
    .line 49
    return-void
.end method

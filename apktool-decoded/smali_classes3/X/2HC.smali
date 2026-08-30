.class public final LX/2HC;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Yg;

.field public final A04:LX/0Ic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HC;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9c1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HC;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9c2

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2HC;->A01:LX/05C;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2HC;->A03:LX/0Yg;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2HC;->A04:LX/0Ic;

    .line 41
    .line 42
    return-void
.end method

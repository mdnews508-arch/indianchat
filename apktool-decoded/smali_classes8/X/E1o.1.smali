.class public final LX/E1o;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Yg;

.field public final A02:LX/0Ic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x280a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E1o;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E1o;->A01:LX/0Yg;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E1o;->A02:LX/0Ic;

    .line 26
    .line 27
    return-void
.end method

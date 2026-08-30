.class public final LX/E2Z;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/Ehs;

.field public final A04:LX/Ehy;

.field public final A05:LX/17B;

.field public final A06:LX/01y;

.field public final A07:LX/19O;

.field public final A08:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2Z;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2Z;->A08:LX/0YX;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E2Z;->A02:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x6a4

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17B;

    .line 28
    .line 29
    iput-object v0, p0, LX/E2Z;->A05:LX/17B;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E2Z;->A07:LX/19O;

    .line 36
    .line 37
    const v0, 0x1c271

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ehs;

    .line 45
    .line 46
    iput-object v0, p0, LX/E2Z;->A03:LX/Ehs;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E2Z;->A06:LX/01y;

    .line 53
    .line 54
    const v0, 0x1c269

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Ehy;

    .line 62
    .line 63
    iput-object v0, p0, LX/E2Z;->A04:LX/Ehy;

    .line 64
    .line 65
    const v0, 0x1c26b

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/E2Z;->A00:LX/05C;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A0f(LX/GLa;LX/FRX;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, LX/E2Z;->A08:LX/0YX;

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    new-instance v1, LX/GFP;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v7, v6

    .line 11
    invoke-direct/range {v1 .. v8}, LX/GFP;-><init>(LX/GLa;LX/E2Z;LX/FRX;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

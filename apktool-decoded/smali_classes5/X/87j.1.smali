.class public final LX/87j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1Oi;


# direct methods
.method public constructor <init>(LX/1Oi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/87j;->A08:LX/1Oi;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/87j;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x10418

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/87j;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x3fc

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/87j;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/87j;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/87j;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x112e

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/87j;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/87j;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/87j;->A02:LX/05C;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/87j;->A08:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, p0, LX/87j;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/87j;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/D0O;

    .line 15
    .line 16
    iget-object v0, p0, LX/87j;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GWG;

    .line 23
    .line 24
    iget-object v0, p0, LX/87j;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/87j;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/87j;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/7wZ;

    .line 43
    .line 44
    iget-object v0, p0, LX/87j;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, p0, LX/87j;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;-><init>(LX/GWG;LX/1Oi;LX/15Z;LX/6hG;LX/0bA;LX/7wZ;LX/D0O;LX/01y;LX/0YX;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

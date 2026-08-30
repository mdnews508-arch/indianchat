.class public final LX/FJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c223

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FJz;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c231

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJz;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c222

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FJz;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FJz;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v1, 0x2b

    .line 37
    .line 38
    new-instance v0, LX/GBo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/GBo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FJz;->A04:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/GNz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/FJz;->A04:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, LX/GF9;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/GF9;-><init>(LX/GNz;LX/FJz;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

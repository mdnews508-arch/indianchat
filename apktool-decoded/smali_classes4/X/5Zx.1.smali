.class public final LX/5Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x93a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Zx;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x930

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Zx;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x935

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Zx;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x92a

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Zx;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x93e

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Zx;->A06:LX/05C;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5Zx;->A04:LX/00l;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5Zx;->A05:LX/00l;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/5Zx;)LX/5XY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Zx;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5XY;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Zx;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3mX;

    .line 7
    .line 8
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x772b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

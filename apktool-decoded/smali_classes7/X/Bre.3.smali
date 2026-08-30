.class public final LX/Bre;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [LX/3m0;

    .line 2
    .line 3
    const v0, 0x83cf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x83d0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bre;->A00:LX/05C;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Bre;->A01:[Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    iget-object v0, p0, LX/Bre;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bre;->A01:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

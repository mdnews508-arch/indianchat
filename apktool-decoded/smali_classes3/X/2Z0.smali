.class public final LX/2Z0;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


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
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2Z0;->A00:[Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Z0;->A00:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

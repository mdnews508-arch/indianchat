.class public LX/3xl;
.super LX/11Z;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;

.field public final A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xl;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/3xl;->A00:LX/5zq;

    .line 6
    .line 7
    iput-object p3, p0, LX/3xl;->A02:LX/6XY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, LX/3xl;->A01:LX/5tj;

    .line 6
    .line 7
    iget-object v2, p0, LX/3xl;->A02:LX/6XY;

    .line 8
    .line 9
    invoke-static {v3}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/3xl;->A00:LX/5zq;

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3xl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/3xl;

    .line 10
    .line 11
    iget-object v1, p1, LX/3xl;->A02:LX/6XY;

    .line 12
    .line 13
    iget-object v0, p0, LX/3xl;->A02:LX/6XY;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/3xl;->A01:LX/5tj;

    .line 18
    .line 19
    iget-object v0, p0, LX/3xl;->A01:LX/5tj;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

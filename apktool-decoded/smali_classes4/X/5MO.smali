.class public LX/5MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5gy;

.field public final A01:LX/5J2;

.field public final A02:LX/5tj;


# direct methods
.method public constructor <init>(LX/5gy;LX/5J2;LX/5tj;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/5MO;->A02:LX/5tj;

    .line 7
    .line 8
    iput-object p1, p0, LX/5MO;->A00:LX/5gy;

    .line 9
    .line 10
    iput-object p2, p0, LX/5MO;->A01:LX/5J2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5MO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5MO;->A02:LX/5tj;

    .line 6
    .line 7
    check-cast p1, LX/5MO;

    .line 8
    .line 9
    iget-object v0, p1, LX/5MO;->A02:LX/5tj;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5MO;->A01:LX/5J2;

    .line 14
    .line 15
    iget-object v0, p1, LX/5MO;->A01:LX/5J2;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/5MO;->A00:LX/5gy;

    .line 20
    .line 21
    iget-object v0, p1, LX/5MO;->A00:LX/5gy;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/5MO;->A02:LX/5tj;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/5MO;->A00:LX/5gy;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/5MO;->A01:LX/5J2;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

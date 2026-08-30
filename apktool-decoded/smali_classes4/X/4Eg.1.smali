.class public abstract LX/4Eg;
.super LX/5gz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/5tN;

.field public final A04:LX/5gx;

.field public final A05:LX/5tM;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;IIJZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/5gz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-wide p7, p0, LX/4Eg;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/4Eg;->A03:LX/5tN;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Eg;->A02:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Eg;->A05:LX/5tM;

    .line 13
    .line 14
    iput p5, p0, LX/4Eg;->A00:I

    .line 15
    .line 16
    iput-object p3, p0, LX/4Eg;->A04:LX/5gx;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/4Eg;->A06:Z

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne p6, v0, :cond_0

    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    :cond_0
    iput p6, p0, LX/4Eg;->A07:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 3

    .line 0
    iget v1, p0, LX/4Eg;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4Eg;->A05:LX/5tM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5tM;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4Eg;->A03:LX/5tN;

    .line 17
    .line 18
    instance-of v0, v1, LX/494;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/494;

    .line 23
    .line 24
    instance-of v0, v1, LX/4DY;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, LX/4DZ;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    return v2
.end method

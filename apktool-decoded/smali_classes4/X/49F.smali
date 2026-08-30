.class public final LX/49F;
.super LX/5PV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5PV;II)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5PV;-><init>(LX/5PV;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/49F;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/49F;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/49F;

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
    iget v1, p0, LX/49F;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/49F;

    .line 12
    .line 13
    iget v0, p1, LX/49F;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/49F;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/49F;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/5PV;->A01:LX/5PV;

    .line 24
    .line 25
    iget-object v0, p1, LX/5PV;->A01:LX/5PV;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

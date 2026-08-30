.class public LX/CiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BI2;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/BI2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/CiF;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/CiF;->A00:LX/BI2;

    .line 6
    .line 7
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
    instance-of v1, p1, LX/CiF;

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
    check-cast p1, LX/CiF;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/CiF;->A01:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/CiF;->A01:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/CiF;->A00:LX/BI2;

    .line 18
    .line 19
    iget-object v0, p1, LX/CiF;->A00:LX/BI2;

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

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CiF;->A01:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/CiF;->A00:LX/BI2;

    .line 5
    .line 6
    iget v0, v0, LX/BI2;->intValue:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.class public final LX/48P;
.super LX/07n;
.source ""

# interfaces
.implements LX/6ZA;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48P;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/48P;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BHw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/48P;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/48P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48P;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/48P;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/48P;->A01:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/48P;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/4hl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x12

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/48P;->A01:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

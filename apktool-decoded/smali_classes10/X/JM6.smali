.class public final LX/JM6;
.super LX/K8M;
.source ""


# instance fields
.field public final A00:LX/K4B;


# direct methods
.method public constructor <init>(LX/K4B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JM6;->A00:LX/K4B;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JM6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JM6;

    .line 9
    .line 10
    iget-object v1, p0, LX/JM6;->A00:LX/K4B;

    .line 11
    .line 12
    iget-object v0, p1, LX/JM6;->A00:LX/K4B;

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
    iget-object v0, p0, LX/JM6;->A00:LX/K4B;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa9c

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

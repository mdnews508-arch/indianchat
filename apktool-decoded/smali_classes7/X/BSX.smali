.class public final LX/BSX;
.super LX/07n;
.source ""


# instance fields
.field public final A00:LX/CeA;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CeA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BSX;->A00:LX/CeA;

    .line 8
    .line 9
    iput-object p3, p0, LX/BSX;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/BSX;->A02:Z

    .line 12
    .line 13
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
    instance-of v0, p1, LX/BSX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BSX;

    .line 9
    .line 10
    iget-object v1, p0, LX/BSX;->A00:LX/CeA;

    .line 11
    .line 12
    iget-object v0, p1, LX/BSX;->A00:LX/CeA;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/BSX;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, p1, LX/BSX;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/BSX;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/BSX;->A02:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSX;->A00:LX/CeA;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    const/16 v2, 0x4d5

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    const v0, 0x3ecc2a7c

    .line 14
    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/BSX;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v0, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/BSX;->A02:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

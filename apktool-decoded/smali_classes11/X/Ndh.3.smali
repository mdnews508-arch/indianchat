.class public final LX/Ndh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Ndh;->A01:I

    .line 1
    .line 2
    if-lt v1, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Ndh;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/Ndh;->A00:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/Ndh;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Ndh;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 32
    .line 33
    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/06U;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

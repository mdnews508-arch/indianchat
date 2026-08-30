.class public final LX/AOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3c;
.implements LX/B3d;
.implements LX/B0u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/B3c;

.field public A03:Z

.field public final A04:LX/B7t;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/AeY;


# direct methods
.method public constructor <init>(LX/AeY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AOp;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/AOp;->A06:LX/AeY;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/AOp;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AOp;->A04:LX/B7t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CAv()LX/AOp;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AOp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Pin should not be called on an already disposed item "

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, p0, LX/AOp;->A01:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/AOp;->A06:LX/AeY;

    .line 16
    .line 17
    iget-object v0, v0, LX/AeY;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AOp;->A04:LX/B7t;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/B3d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LX/B3d;->CAv()LX/AOp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/AOp;->A02:LX/B3c;

    .line 37
    .line 38
    :cond_1
    iget v0, p0, LX/AOp;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/AOp;->A01:I

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AOp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/AOp;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/AOp;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/AOp;->A06:LX/AeY;

    .line 15
    .line 16
    iget-object v0, v0, LX/AeY;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AOp;->A02:LX/B3c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/B3c;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/AOp;->A02:LX/B3c;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string v0, "Release should only be called once"

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

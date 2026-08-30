.class public final LX/48Y;
.super LX/07n;
.source ""

# interfaces
.implements LX/6Zd;


# instance fields
.field public final A00:LX/48h;

.field public final A01:LX/48r;


# direct methods
.method public constructor <init>(LX/48h;LX/48r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48Y;->A00:LX/48h;

    .line 4
    .line 5
    iput-object p2, p0, LX/48Y;->A01:LX/48r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAg(Landroid/graphics/Path;LX/5aa;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/48Y;->A00:LX/48h;

    .line 4
    .line 5
    iget-object v2, p0, LX/48Y;->A01:LX/48r;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v2}, LX/5aa;->A00(LX/48h;LX/48r;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v2, v0}, LX/5aa;->A01(LX/48r;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/48Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48Y;

    .line 9
    .line 10
    iget-object v1, p0, LX/48Y;->A00:LX/48h;

    .line 11
    .line 12
    iget-object v0, p1, LX/48Y;->A00:LX/48h;

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
    iget-object v1, p0, LX/48Y;->A01:LX/48r;

    .line 21
    .line 22
    iget-object v0, p1, LX/48Y;->A01:LX/48r;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/48Y;->A00:LX/48h;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/48Y;->A01:LX/48r;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

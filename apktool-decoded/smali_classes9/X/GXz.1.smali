.class public final LX/GXz;
.super LX/GVs;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0hv;

.field public final A03:LX/07s;

.field public final A04:LX/BBH;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x182ca

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BAM;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/GVs;-><init>(LX/07r;LX/BAM;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x8298

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BBH;

    .line 24
    .line 25
    iput-object v0, p0, LX/GXz;->A04:LX/BBH;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GXz;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x3e3

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hv;

    .line 40
    .line 41
    iput-object v0, p0, LX/GXz;->A02:LX/0hv;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GXz;->A03:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GXz;->A05:LX/0JT;

    .line 54
    .line 55
    const v0, 0x8547

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GXz;->A01:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public AYh(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1236f2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08043f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1236f1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CTk(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p0, LX/GXz;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Cf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2Cf;->A08(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, LX/GVs;->A00(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    return v2
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

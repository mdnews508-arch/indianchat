.class public LX/888;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N1;


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
.method public C1r(LX/1NH;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6t3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6t3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, v3, LX/6t3;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/6t3;->A00:LX/82h;

    .line 18
    .line 19
    iget-object v2, v3, LX/6t3;->A02:LX/1NH;

    .line 20
    .line 21
    iget-object v0, v2, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1NH;->A01(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public C1s(LX/1NH;)V
    .locals 0

    .line 0
    return-void
.end method

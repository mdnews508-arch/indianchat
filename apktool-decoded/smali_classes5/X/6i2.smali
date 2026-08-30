.class public final LX/6i2;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/6i3;

.field public final A01:LX/0Ci;

.field public final A02:LX/3mv;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6i3;LX/0Ci;LX/3mv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6i2;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/6i2;->A01:LX/0Ci;

    .line 10
    .line 11
    iput-object p4, p0, LX/6i2;->A02:LX/3mv;

    .line 12
    .line 13
    iput-object p2, p0, LX/6i2;->A00:LX/6i3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6i2;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6i2;->A02:LX/3mv;

    .line 12
    .line 13
    iget-object v0, p0, LX/6i2;->A01:LX/0Ci;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0, v2}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/3mv;->A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/6i2;->A00:LX/6i3;

    .line 3
    .line 4
    iget-object v0, v0, LX/6i3;->A00:LX/6i4;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6i4;->A00(Landroid/graphics/drawable/Drawable;LX/6i4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

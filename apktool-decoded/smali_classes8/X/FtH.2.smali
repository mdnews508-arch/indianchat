.class public final LX/FtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6E;


# instance fields
.field public final A00:LX/7wa;

.field public final A01:LX/GM0;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7wa;LX/GM0;LX/0I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FtH;->A00:LX/7wa;

    .line 8
    .line 9
    iput-object p2, p0, LX/FtH;->A01:LX/GM0;

    .line 10
    .line 11
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FtH;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bwe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FtH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A00:LX/7wa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/7wa;->A02(LX/0I0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Bwf()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FtH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FtH;->A01:LX/GM0;

    .line 11
    .line 12
    const v3, 0x7f123181

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/GM0;->AvT()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x97

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public C6e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FtH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A00:LX/7wa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/7wa;->A02(LX/0I0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C6f()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FtH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    const v3, 0x7f123163

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const v2, 0x7f1231ac

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x97

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x21

    .line 30
    .line 31
    const v3, 0x7f1231ae

    .line 32
    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const v3, 0x7f1231ad

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

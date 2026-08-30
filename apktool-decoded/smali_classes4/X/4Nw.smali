.class public LX/4Nw;
.super LX/65n;
.source ""


# instance fields
.field public A00:LX/5Ce;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public final A03:LX/6cO;


# direct methods
.method public constructor <init>(LX/0FJ;LX/6cO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/65n;-><init>(LX/0FJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Nw;->A03:LX/6cO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4Nw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Nw;->A00:LX/5Ce;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ce;->A00:LX/5tj;

    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3}, LX/5tj;->A0K(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Nw;->A01:Landroid/view/MenuItem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4Nw;->A00:LX/5Ce;

    .line 24
    .line 25
    iget-object v1, v0, LX/5Ce;->A00:LX/5tj;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/5tj;->A0K(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4Nw;->A02:Landroid/view/MenuItem;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public BeV(Landroid/view/Menu;)Z
    .locals 7

    .line 0
    const-string v1, "cart"

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Nw;->A01:Landroid/view/MenuItem;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4Nw;->A01:Landroid/view/MenuItem;

    .line 22
    .line 23
    const v0, 0x7f080442

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4Nw;->A01:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    const-string v1, "more"

    .line 35
    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Nw;->A02:Landroid/view/MenuItem;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Nw;->A03:LX/6cO;

    .line 51
    .line 52
    invoke-interface {v0}, LX/6cO;->B7c()LX/5wz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/5wz;->A05:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LX/4Nw;->A02:Landroid/view/MenuItem;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f080cdf

    .line 73
    .line 74
    .line 75
    const v1, 0x7f040a00

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060501

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/4Nw;->A02:Landroid/view/MenuItem;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/4Nw;->A00(LX/4Nw;)V

    .line 98
    .line 99
    .line 100
    return v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x1f8a754

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Nw;->A00:LX/5Ce;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/5Ce;->A00:LX/5tj;

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, LX/63k;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/63k;-><init>(LX/5tj;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Nw;->A03:LX/6cO;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6cO;->B7c()LX/5wz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v1, LX/63k;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5tj;

    .line 43
    .line 44
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/5gc;->A04(LX/6a3;LX/5ZV;LX/6XY;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

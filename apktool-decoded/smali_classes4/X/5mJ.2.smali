.class public final synthetic LX/5mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/6XY;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public synthetic constructor <init>(LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5mJ;->A02:LX/6XY;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mJ;->A01:LX/5tj;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mJ;->A00:LX/5zq;

    .line 8
    .line 9
    iput-object p4, p0, LX/5mJ;->A03:LX/6XY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/5mJ;->A02:LX/6XY;

    .line 1
    .line 2
    iget-object v5, p0, LX/5mJ;->A01:LX/5tj;

    .line 3
    .line 4
    iget-object v4, p0, LX/5mJ;->A00:LX/5zq;

    .line 5
    .line 6
    iget-object v3, p0, LX/5mJ;->A03:LX/6XY;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2, v2}, LX/5i1;->A0C(LX/5i1;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v5, v0, v1}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2, v2}, LX/5i1;->A0C(LX/5i1;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v5, v0, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_0
    return v1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    goto :goto_0
.end method

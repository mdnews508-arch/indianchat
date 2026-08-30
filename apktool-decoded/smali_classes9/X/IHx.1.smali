.class public LX/IHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IHx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IHx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IHx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/IHx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/IBx;

    .line 7
    .line 8
    iget-object v0, p0, LX/IHx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Hwj;

    .line 11
    .line 12
    iget-object v1, p0, LX/IHx;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, LX/Hwj;->A00:LX/1PW;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LX/IBx;->A00(Landroid/view/View;LX/1DO;LX/IBx;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v5, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/I9X;

    .line 31
    .line 32
    iget-object v4, p0, LX/IHx;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/GbA;

    .line 35
    .line 36
    iget-object v3, p0, LX/IHx;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/1DO;

    .line 39
    .line 40
    iget-object v1, v5, LX/I9X;->A06:LX/1PW;

    .line 41
    .line 42
    iget-object v0, v4, LX/GZV;->A0k:LX/J0E;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/J0E;->CX6(LX/1DO;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/I9X;->A01(LX/I9X;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/I9X;->A02:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/J0E;->BKj(LX/1DO;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4, v3, v2}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

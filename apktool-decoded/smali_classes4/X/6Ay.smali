.class public final synthetic LX/6Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3rU;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3rU;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Ay;->A02:LX/3rU;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ay;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/6Ay;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/6Ay;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6Ay;->A02:LX/3rU;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Ay;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/6Ay;->A03:Z

    .line 5
    .line 6
    iget v6, p0, LX/6Ay;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/3rU;->A03:LX/6Yy;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v4, LX/3rU;->A03:LX/6Yy;

    .line 17
    .line 18
    invoke-interface {v0, v3, v5}, LX/6Yy;->Asv(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget-object v1, v4, LX/3rU;->A06:LX/5hZ;

    .line 24
    .line 25
    iget v2, v1, LX/5hZ;->A03:I

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v5, v0

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/3rU;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6cW;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v3, v0}, LX/6cW;->BuH(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v3, v1, LX/5hZ;->A08:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v1, LX/5hZ;->A02:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v5, v0, v6}, LX/5hZ;->A05(LX/5hZ;III)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, v4, LX/3rU;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/6cW;

    .line 104
    .line 105
    iget-object v0, v4, LX/3rU;->A03:LX/6Yy;

    .line 106
    .line 107
    invoke-interface {v1, v3, v0}, LX/6cW;->BuM(Landroid/view/View;LX/6Yy;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

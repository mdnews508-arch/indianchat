.class public LX/1Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1Zi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1Zi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1Zi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1Zi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1Im;

    .line 7
    .line 8
    iget-object v3, p0, LX/1Zi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0MF;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Im;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p1, LX/1GJ;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/1Zi;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/10M;

    .line 33
    .line 34
    iget-object v0, v3, LX/10M;->A09:Lcom/google/common/base/Supplier;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1Hn;

    .line 41
    .line 42
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, LX/1Zi;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0}, LX/1Hn;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/10M;->A02:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/3D2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, LX/3D2;->A01(II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    new-instance v0, LX/3bh;

    .line 72
    .line 73
    invoke-direct {v0, v5, v3, v4, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Hn;->A02(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, v3, LX/10M;->A01:LX/10O;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/10O;->A00:LX/0Ih;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v3, LX/10M;->A03:LX/00s;

    .line 95
    .line 96
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0jB;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0jB;->A07()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0jB;

    .line 110
    .line 111
    iget-object v1, p0, LX/1Zi;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/0Ho;

    .line 114
    .line 115
    check-cast v1, LX/0I6;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, p1, v0, v0, v1}, LX/0jB;->A0F(LX/1GJ;LX/3jr;LX/0Ci;LX/0I6;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

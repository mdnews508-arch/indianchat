.class public final LX/6nU;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/7qJ;

.field public A01:LX/0Xr;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0bA;

.field public final A0A:LX/8Md;

.field public final A0B:LX/87T;

.field public final A0C:LX/00l;

.field public final A0D:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nU;->A09:LX/0bA;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nU;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1323

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6nU;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/6nU;->A0D:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/6nU;->A02:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6nU;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6nU;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x132b

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6nU;->A07:LX/05C;

    .line 54
    .line 55
    new-instance v0, LX/8Md;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/8Md;->A00:LX/06w;

    .line 61
    .line 62
    iput-object v0, p0, LX/6nU;->A0A:LX/8Md;

    .line 63
    .line 64
    new-instance v0, LX/87T;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LX/87T;->A00:LX/06w;

    .line 70
    .line 71
    iput-object v0, p0, LX/6nU;->A0B:LX/87T;

    .line 72
    .line 73
    const/16 v0, 0x18fa

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6nU;->A04:LX/05C;

    .line 80
    .line 81
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/6nU;->A0C:LX/00l;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nU;->A0A:LX/8Md;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/8Md;->A00:LX/06w;

    .line 4
    .line 5
    iget-object v1, p0, LX/6nU;->A0B:LX/87T;

    .line 6
    .line 7
    iput-object v2, v1, LX/87T;->A00:LX/06w;

    .line 8
    .line 9
    iget-object v0, p0, LX/6nU;->A09:LX/0bA;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6nU;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6hY;

    .line 21
    .line 22
    iget-object v0, v0, LX/6hY;->A02:LX/06w;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/8Md;->A01:LX/1DO;

    .line 28
    .line 29
    iget-object v0, p0, LX/6nU;->A01:LX/0Xr;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/6nU;->A00:LX/7qJ;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/7qJ;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/7qJ;->A01:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, LX/6nU;->A00:LX/7qJ;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nU;->A01:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/6nU;->A00:LX/7qJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/7qJ;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/6nU;->A00:LX/7qJ;

    .line 20
    .line 21
    return-void
.end method

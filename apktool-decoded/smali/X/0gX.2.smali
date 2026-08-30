.class public final LX/0gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/781;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0AT;

.field public final A07:LX/0gb;

.field public final A08:LX/0hi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc55

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0gb;

    .line 10
    .line 11
    iput-object v1, p0, LX/0gX;->A07:LX/0gb;

    .line 12
    .line 13
    const/16 v0, 0x11d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AT;

    .line 20
    .line 21
    iput-object v0, p0, LX/0gX;->A06:LX/0AT;

    .line 22
    .line 23
    new-instance v0, LX/0hi;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0hi;-><init>(LX/0gb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0gX;->A08:LX/0hi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0gX;->A04:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/0gX;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0gX;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/0gX;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0gX;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0gX;->A06:LX/0AT;

    .line 5
    .line 6
    iget-object v0, p0, LX/0gX;->A08:LX/0hi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0gX;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0hj;->A00(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LX/0gX;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0gX;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0gX;->A03:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v2, p0, LX/0gX;->A05:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/0gX;->A04:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/0gX;->A03:Z

    .line 23
    .line 24
    return-void
.end method

.method public final A03(LX/0Ci;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0gX;->A07:LX/0gb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0gb;->A00()LX/781;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-boolean v0, p0, LX/0gX;->A02:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.class public final LX/2Hk;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/10c;

.field public final A04:LX/0YX;

.field public final A05:LX/0Ig;

.field public final A06:LX/0XL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hk;->A04:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0x1652

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10c;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Hk;->A03:LX/10c;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0Q()LX/0XL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Hk;->A06:LX/0XL;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Hk;->A05:LX/0Ig;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Hk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Hk;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2Hk;->A06:LX/0XL;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

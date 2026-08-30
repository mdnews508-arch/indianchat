.class public final LX/9vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V3;

.field public final A01:LX/0Jd;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x362

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jd;

    .line 10
    .line 11
    iput-object v0, p0, LX/9vZ;->A01:LX/0Jd;

    .line 12
    .line 13
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vZ;->A02:LX/00s;

    .line 18
    .line 19
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vZ;->A00:LX/0V3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9vZ;->A00:LX/0V3;

    .line 1
    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9vZ;->A02:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vZ;->A01:LX/0Jd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9vZ;->A00:LX/0V3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

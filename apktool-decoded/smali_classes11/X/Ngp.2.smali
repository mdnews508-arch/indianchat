.class public LX/Ngp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/07m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ngp;->A00:LX/07m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MlT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/MlU;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/MlU;

    .line 12
    .line 13
    iget-object v0, v0, LX/MlU;->A07:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A01()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MlU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MlU;

    .line 6
    .line 7
    iget-object v0, v0, LX/MlU;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

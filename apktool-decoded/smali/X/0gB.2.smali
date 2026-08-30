.class public LX/0gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08t;

.field public final A02:LX/08t;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08t;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0gB;->A02:LX/08t;

    .line 9
    .line 10
    new-instance v0, LX/08t;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0gB;->A01:LX/08t;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0gB;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0gB;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0gB;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gB;->A02:LX/08t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08t;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0gB;->A01:LX/08t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08t;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A01(LX/0gB;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gB;->A02:LX/08t;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/08t;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0gB;->A01:LX/08t;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/08t;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/08t;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/08t;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

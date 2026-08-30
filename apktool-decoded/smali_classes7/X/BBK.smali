.class public LX/BBK;
.super LX/07M;
.source ""


# direct methods
.method public static A00(LX/0I0;)[LX/IxZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/IxZ;

    .line 3
    .line 4
    const v0, 0x103a1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BBK;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/BBK;->A01(LX/0I0;)LX/GWF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public A01(LX/0I0;)LX/GWF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/GWF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GWF;-><init>(LX/0I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00S;->A06()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, LX/00S;->A06()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.class public Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/MjR;
.source ""

# interfaces
.implements LX/PCv;


# instance fields
.field public volatile A00:LX/O50;


# virtual methods
.method public A96(LX/P6m;)V
    .locals 3

    .line 0
    sget-object v2, LX/PCf;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v1, p0, LX/MjR;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2}, LX/P7w;->BHf(LX/MjH;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PCf;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/PCf;->A96(LX/P6m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Ajs()LX/MjI;
    .locals 1

    .line 0
    sget-object v0, LX/PCv;->A00:LX/MjI;

    .line 1
    .line 2
    return-object v0
.end method

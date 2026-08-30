.class public LX/OOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7H;


# instance fields
.field public A00:LX/P8o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AN4(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BFI(LX/P7w;)V
    .locals 1

    .line 0
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PCg;->B2i()LX/P8o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OOk;->A00:LX/P8o;

    .line 13
    .line 14
    return-void
.end method

.method public BMG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CXs()V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method

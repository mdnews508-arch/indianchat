.class public LX/OMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAt;


# instance fields
.field public final A00:LX/PAt;

.field public final A01:LX/Ozu;


# direct methods
.method public constructor <init>(LX/PAt;LX/Ozu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMO;->A00:LX/PAt;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMO;->A01:LX/Ozu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADI(LX/OcW;Ljava/lang/Object;)LX/OcW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMO;->A00:LX/PAt;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PAt;->ADI(LX/OcW;Ljava/lang/Object;)LX/OcW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AQs(Ljava/lang/Object;)LX/OcW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMO;->A00:LX/PAt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CaD(LX/HOh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMO;->A00:LX/PAt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P2r;->CaD(LX/HOh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

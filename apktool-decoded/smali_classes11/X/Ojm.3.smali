.class public final LX/Ojm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/Ojm;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ojm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ojm;->A00:LX/Ojm;

    .line 6
    .line 7
    sget-object v1, LX/OkT;->A01:LX/1j4;

    .line 8
    .line 9
    const-string v0, "com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/O3J;->A02(Ljava/lang/String;LX/1j4;)LX/Ojy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Ojm;->A01:LX/1j4;

    .line 16
    .line 17
    return-void
.end method

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
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/OkT;->A00:LX/OkT;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1ki;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nwm;

    .line 11
    .line 12
    iget v2, v0, LX/Nwm;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/Nwm;->A01:I

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ojm;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 12
    .line 13
    new-instance v1, LX/Nwm;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/Nwm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/OkT;->A00:LX/OkT;

    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

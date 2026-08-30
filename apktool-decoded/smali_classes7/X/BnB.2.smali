.class public final LX/BnB;
.super Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BnB;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BnB;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onParticipantVideoUpdated(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, p0, LX/BnB;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/Dlm;

    .line 13
    .line 14
    move v9, p3

    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Dlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

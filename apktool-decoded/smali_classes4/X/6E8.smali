.class public final LX/6E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Ic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Ic;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6E8;->A02:LX/0Ic;

    .line 1
    .line 2
    iput-object p1, p0, LX/6E8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/6E8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E8;->A02:LX/0Ic;

    .line 1
    .line 2
    iget-object v2, p0, LX/6E8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/6E8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0If;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

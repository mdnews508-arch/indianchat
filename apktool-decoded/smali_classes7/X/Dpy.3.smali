.class public final LX/Dpy;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dpy;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Dpy;->$epoch:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/Dpy;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Dpy;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 19
    .line 20
    iget-wide v7, p0, LX/Dpy;->$epoch:J

    .line 21
    .line 22
    iget-wide v9, p0, LX/Dpy;->$expectedLinkConnectionEpoch:J

    .line 23
    .line 24
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JJZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method

.class public final LX/Dpw;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dpw;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast p3, LX/CGF;

    .line 9
    .line 10
    check-cast p4, LX/CHH;

    .line 11
    .line 12
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Dpw;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p4, LX/CHH;->value:I

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZII)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0
.end method

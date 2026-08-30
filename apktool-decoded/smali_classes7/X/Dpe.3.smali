.class public LX/Dpe;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dpe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dpe;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Dpe;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dpe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dpe;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/D8t;

    .line 7
    .line 8
    iget v0, p0, LX/Dpe;->A00:I

    .line 9
    .line 10
    iput v0, v1, LX/D8t;->A01:I

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Dpe;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/Dpe;->A00:I

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

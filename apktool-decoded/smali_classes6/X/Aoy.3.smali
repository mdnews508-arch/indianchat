.class public LX/Aoy;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Aoy;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/AHE;

    .line 7
    .line 8
    const-string v5, "exportMessageChunk(Landroid/database/Cursor;Ljava/util/Map;Landroid/os/CancellationSignal;)Lcom/indianchat/proto/HistorySyncOuterClass$HistorySync$Builder;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "exportMessageChunk"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/9cL;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-class v3, LX/9cK;

    .line 23
    .line 24
    :goto_1
    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v4, "createVistaViewPoint"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v4, "startDrag"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Aoy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p3, LX/9on;

    .line 12
    .line 13
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 17
    .line 18
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p3, v2}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/9on;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const/4 v3, 0x0

    .line 25
    check-cast p2, LX/AFm;

    .line 26
    .line 27
    iget-wide v1, p2, LX/AFm;->A00:J

    .line 28
    .line 29
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;J)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    check-cast p3, Landroid/os/CancellationSignal;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/AHE;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p3, p2}, LX/AHE;->A0V(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/BcW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

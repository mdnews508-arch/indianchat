.class public LX/Al0;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 0
    iput p1, p0, LX/Al0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/Al0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Al0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Al0;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Al0;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/B88;LX/0Xd;LX/09l;)LX/0ZQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p0, v0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/B8I;LX/0Xd;LX/09l;)LX/0ZQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

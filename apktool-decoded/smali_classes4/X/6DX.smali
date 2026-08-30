.class public LX/6DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6DX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6DX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    check-cast p1, LX/59w;

    .line 11
    .line 12
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {p3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, LX/4DG;->A02(Landroid/widget/FrameLayout;LX/59w;F)LX/59v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

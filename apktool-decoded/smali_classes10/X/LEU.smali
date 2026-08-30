.class public LX/LEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/LEU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LEU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/LEU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LEU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/LEU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0IV;

    .line 8
    .line 9
    :goto_1
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/LEU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/KrH;

    .line 16
    .line 17
    invoke-static {}, LX/KvL;->A00()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/KrH;->A01:Landroidx/car/app/ICarHost;

    .line 22
    .line 23
    iput-object v0, v1, LX/KrH;->A00:Landroidx/car/app/IAppHost;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    invoke-static {}, LX/KvL;->A00()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

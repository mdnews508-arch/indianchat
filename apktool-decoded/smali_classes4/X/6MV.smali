.class public LX/6MV;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 0
    iput p2, p0, LX/6MV;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/6MV;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6MV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/6MV;->A00:F

    .line 6
    .line 7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/3rk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/3rk;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, LX/6MV;->A00:F

    .line 16
    .line 17
    invoke-static {v0, v0, v0, v0}, LX/4ho;->A00(FFFF)LX/5br;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget v0, p0, LX/6MV;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

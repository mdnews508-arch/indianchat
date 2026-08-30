.class public LX/6Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Cl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Cl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    const/16 v0, 0x9

    .line 9
    .line 10
    new-instance v1, LX/641;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/641;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_3
    sget-object v0, LX/3ms;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x134

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_4
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

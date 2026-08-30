.class public LX/LE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LE0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LE0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LE0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALN()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LE0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/LE0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 10
    .line 11
    iget-object v0, p0, LX/LE0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/LE0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 23
    .line 24
    iget-object v0, p0, LX/LE0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

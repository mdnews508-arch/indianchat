.class public LX/LCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M98;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALO(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LCo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LCo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/LCo;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/location/Location;

    .line 18
    .line 19
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

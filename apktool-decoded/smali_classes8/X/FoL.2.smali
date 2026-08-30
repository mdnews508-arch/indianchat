.class public LX/FoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FoL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FoL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FoL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/E5v;

    .line 8
    .line 9
    iget-object v0, p0, LX/FoL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, LX/Nw0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LX/E5v;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/Nw0;->A02(LX/11x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1LO;

    .line 26
    .line 27
    iget-object v1, p0, LX/FoL;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0Ci;

    .line 30
    .line 31
    check-cast p1, LX/C2E;

    .line 32
    .line 33
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1}, LX/1LO;->A0A(LX/0Ci;LX/C2E;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/ET3;

    .line 44
    .line 45
    iget-object v1, p0, LX/FoL;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1O3;

    .line 48
    .line 49
    iget-object v0, v2, LX/ET3;->A00:LX/ESw;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/1LU;->A00:LX/1LW;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1LW;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p1}, LX/1O3;->Bcr(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/ET3;->A00:LX/ESw;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

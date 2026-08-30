.class public LX/IY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IY4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IY4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3C()V
    .locals 4

    .line 0
    iget v0, p0, LX/IY4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IY4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/IDr;

    .line 8
    .line 9
    iget-object v2, v3, LX/IDr;->A0H:LX/HnO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/HnO;->A00(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v3, LX/IDr;->A0H:LX/HnO;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/IY4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/GWR;

    .line 24
    .line 25
    sget v0, LX/GWR;->A1L:I

    .line 26
    .line 27
    iget-object v1, v2, LX/GWR;->A0W:LX/HnO;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/HnO;->A00(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/GWR;->A0W:LX/HnO;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/IY4;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v3, p0, LX/IY4;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/IDq;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    new-instance v0, LX/Igs;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/Igs;-><init>(LX/IDq;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

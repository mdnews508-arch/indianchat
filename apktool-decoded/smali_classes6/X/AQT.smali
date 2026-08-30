.class public LX/AQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/AQT;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AQT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AQT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AQT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AQT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AQT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/AQT;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/Abf;

    .line 30
    .line 31
    iget-object v0, v2, LX/Abf;->A00:LX/9o7;

    .line 32
    .line 33
    iget-object v1, p0, LX/AQT;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/9o7;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const-string v0, "NewsletterTeenControlGate/abandonIfActivityFinishes: launching screen gone before approval returned"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/Abf;->A00:LX/9o7;

    .line 46
    .line 47
    iget-object v0, v1, LX/9o7;->A00:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/AQT;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/HCG;

    .line 56
    .line 57
    iget-object v2, p0, LX/AQT;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LX/HCG;->A01:Ljava/util/HashSet;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .locals 1

    .line 0
    iget v0, p0, LX/AQT;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AQT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0P6;

    .line 20
    .line 21
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/GKp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/AQT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0I0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AQT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

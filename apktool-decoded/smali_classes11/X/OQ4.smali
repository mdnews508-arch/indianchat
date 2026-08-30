.class public LX/OQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bd9(LX/Nsl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MjL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nmg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Nmg;->A00(LX/Nsl;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v1, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/MjM;

    .line 35
    .line 36
    iget-object v0, v1, LX/MjM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/MjM;->A01:LX/NwQ;

    .line 45
    .line 46
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Nmg;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/Nmg;->A00(LX/Nsl;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :pswitch_1
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BdN(LX/Nsl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MjL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nmg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Nmg;->A01(LX/Nsl;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/MjM;

    .line 35
    .line 36
    iget-object v1, v2, LX/MjM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/MjM;->A01:LX/NwQ;

    .line 47
    .line 48
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-ge v3, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Nmg;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/Nmg;->A01(LX/Nsl;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v1, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/Mib;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/Mib;->A00:Z

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BdR(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MjL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nmg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Nmg;->A02(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/MjM;

    .line 35
    .line 36
    iget-object v0, v0, LX/MjM;->A01:LX/NwQ;

    .line 37
    .line 38
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Nmg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/Nmg;->A02(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :pswitch_1
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BdS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MjL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nmg;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/Nmg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v3, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/MjM;

    .line 35
    .line 36
    sget-object v1, LX/NO6;->A01:LX/NHe;

    .line 37
    .line 38
    iget-object v0, v3, LX/MjN;->A00:LX/P7w;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/P9v;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/P9v;->A0G:LX/Nrx;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v3, LX/MjM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v3, LX/MjM;->A01:LX/NwQ;

    .line 67
    .line 68
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Nmg;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, LX/Nmg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BgC()V
    .locals 4

    .line 0
    iget v0, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MjL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "OneCameraController/ConnectionListener/onDisconnected"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/MjM;

    .line 34
    .line 35
    iget-object v2, v3, LX/MjM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/MjM;->A01:LX/NwQ;

    .line 46
    .line 47
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "OneCameraController/ConnectionListener/onDisconnected"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v1, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Mib;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/Mib;->A00:Z

    .line 73
    .line 74
    iget-object v0, v1, LX/Mib;->A02:LX/O50;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/O50;->A0E(LX/P7j;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BgE(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/OQ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MjL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "OneCameraController/ConnectionListener/onDisconnectionException"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v2, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/MjM;

    .line 38
    .line 39
    iget-object v1, v2, LX/MjM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/MjM;->A01:LX/NwQ;

    .line 50
    .line 51
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "OneCameraController/ConnectionListener/onDisconnectionException"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/OQ4;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Mib;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/Mib;->A00:Z

    .line 80
    .line 81
    iget-object v0, v1, LX/Mib;->A02:LX/O50;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LX/O50;->A0E(LX/P7j;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

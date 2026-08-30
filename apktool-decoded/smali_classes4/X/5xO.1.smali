.class public LX/5xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5xO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5xO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C1Z(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5xO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5NF;

    .line 6
    .line 7
    iget-object v1, p1, LX/5NF;->A00:LX/5O6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5xO;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6bZ;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v3, "acq"

    .line 24
    .line 25
    new-instance v2, LX/5NF;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/5NF;-><init>(LX/5O6;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/6Bx;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/5y0;->A02(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LX/5O6;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5xO;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5gN;

    .line 49
    .line 50
    iget-object v2, v0, LX/5gN;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iput-object p1, v0, LX/5gN;->A00:LX/5O6;

    .line 54
    .line 55
    iget-object v1, v0, LX/5gN;->A05:LX/5ME;

    .line 56
    .line 57
    new-instance v0, LX/5NF;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/5NF;-><init>(LX/5O6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5ME;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :pswitch_1
    check-cast p1, LX/5xM;

    .line 71
    .line 72
    iget-object v2, p1, LX/5xM;->A00:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/5xO;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/6a8;

    .line 81
    .line 82
    new-instance v0, LX/5NG;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/5NG;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/6a8;->C1Z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

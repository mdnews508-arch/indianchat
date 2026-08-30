.class public final LX/0Kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/26r;

.field public final A01:LX/0Am;

.field public final A02:LX/0Al;


# direct methods
.method public constructor <init>(LX/0Al;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Kr;->A01:LX/0Am;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Kr;->A02:LX/0Al;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Kr;LX/0KT;)V
    .locals 3

    .line 0
    new-instance v2, LX/26r;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/26r;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p1, LX/0Kr;->A00:LX/26r;

    .line 6
    .line 7
    new-instance v1, LX/28K;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LX/28K;-><init>(LX/0Kr;LX/0KT;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00K;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00K;->A01()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/26r;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BGw;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, LX/28K;->A01:LX/0KT;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    new-instance v0, LX/3bR;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v2, LX/26r;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    new-instance v0, LX/3bw;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3bw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/0KT;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Kr;->A02:LX/0Al;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0Al;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, LX/0Kr;->A00(Landroid/view/View;LX/0Kr;LX/0KT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/0Kr;->A01:LX/0Am;

    .line 12
    .line 13
    iget-object v2, v3, LX/0Am;->A0A:LX/00s;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0An;

    .line 20
    .line 21
    iget-object v0, v3, LX/0Am;->A0D:LX/0Al;

    .line 22
    .line 23
    iget v6, v0, LX/0Al;->A09:I

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "launch_2_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, LX/0Am;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "_end"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, v3, LX/0Am;->A07:J

    .line 50
    .line 51
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface/range {v5 .. v10}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/0An;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "init_2_"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "_start"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface/range {v5 .. v10}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Kr;->A01:LX/0Am;

    .line 1
    .line 2
    iget-object v4, v1, LX/0Am;->A0D:LX/0Al;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/0Al;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/0Am;->A02:LX/Njg;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/0Am;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0Am;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v0, v4, LX/0Al;->A09:I

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0, p1}, LX/Njg;->A01(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kr;->A01:LX/0Am;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Am;->A0C(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A04(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kr;->A01:LX/0Am;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

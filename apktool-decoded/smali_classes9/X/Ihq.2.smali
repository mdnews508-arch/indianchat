.class public LX/Ihq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ihq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ihq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ihq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Ihq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/Ihq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/07s;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ihq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/07r;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v3, LX/IoG;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LX/IoG;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/I01;->A00(LX/07r;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-wide/16 v7, 0x3c

    .line 26
    .line 27
    const-string v2, "ParallelMediaDownload"

    .line 28
    .line 29
    move v5, v4

    .line 30
    invoke-interface/range {v1 .. v8}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/Ihg;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Ihg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/Ihq;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/07s;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ihq;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/07r;

    .line 54
    .line 55
    const-string v2, "MediaDownload"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v0}, LX/I01;->A00(LX/07r;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x3c

    .line 71
    .line 72
    move v5, v4

    .line 73
    invoke-interface/range {v1 .. v8}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    iget-object v4, p0, LX/Ihq;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, p0, LX/Ihq;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-instance v1, LX/IQw;

    .line 96
    .line 97
    invoke-direct {v1, v4, v0}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, LX/Ges;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

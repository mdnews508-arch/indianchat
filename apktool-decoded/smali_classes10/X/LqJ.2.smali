.class public LX/LqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LqJ;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/LqJ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/LqJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget v0, p0, LX/LqJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LqJ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/07t;->A09:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, LX/08U;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/LqJ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/LqJ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/LqJ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    new-instance v2, LX/LvF;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, v0}, LX/LvF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

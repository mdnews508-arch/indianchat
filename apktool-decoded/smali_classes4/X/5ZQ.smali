.class public final LX/5ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ZQ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ZQ;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v0, 0xe07

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe08

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x146835a3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "preload_entry_point"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "THREAD_OPEN"

    .line 32
    .line 33
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "yoga"

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "pando-graphql-jni"

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    new-instance v1, LX/6Cw;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/6Cw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/57G;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/57G;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const-string v0, "APP_LAUNCH"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "ATTACHMENT_TRAY"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ZQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 7
    .line 8
    iget-object v2, v0, LX/12w;->A09:LX/07r;

    .line 9
    .line 10
    const/16 v1, 0x46e3

    .line 11
    .line 12
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/5ZQ;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, -0x13

    .line 25
    .line 26
    if-lt v3, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-gt v3, v0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    new-instance v1, LX/6C4;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/6B2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v0, p1}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v2, p0, p1, v0}, LX/6C4;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

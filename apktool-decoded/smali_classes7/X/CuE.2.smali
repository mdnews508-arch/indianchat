.class public final LX/CuE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CuE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuE;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CuE;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0An;

    .line 11
    .line 12
    const v2, 0x26871b96

    .line 13
    .line 14
    .line 15
    const-string v1, "failure_reason"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "unknown"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, v2, p1, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0An;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v1, v2, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "engine_error"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "source_error"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "no_content_resolver"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "file_unreadable"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "temp_file_unavailable"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "stream_unavailable"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v0, "copy_failed"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const-string v0, "io_error"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const-string v0, "permission_denied"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const-string v0, "native_unavailable"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const-string v0, "out_of_memory"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const-string v0, "interrupted"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

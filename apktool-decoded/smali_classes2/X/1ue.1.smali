.class public final LX/1ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/0An;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2710

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1ue;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0An;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ue;->A01:LX/0An;

    .line 4
    .line 5
    iput p2, p0, LX/1ue;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ue;->A01:LX/0An;

    .line 1
    .line 2
    const v2, 0x17042c2d

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/1ue;->A00:I

    .line 6
    .line 7
    const-string v0, "create_user_start"

    .line 8
    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ue;->A01:LX/0An;

    .line 1
    .line 2
    const v3, 0x17042c2d

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/1ue;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_type"

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "error_message"

    .line 33
    .line 34
    invoke-interface {v4, v3, v2, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v4, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "unknown"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ue;->A01:LX/0An;

    .line 1
    .line 2
    const v3, 0x17042c2d

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/1ue;->A00:I

    .line 6
    .line 7
    const-string v1, "token_source"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "refresh"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "cache"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "create"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/DdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D2k;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/DdO;->$t:I

    .line 1
    .line 2
    packed-switch p5, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DdO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/DdO;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput p3, p0, LX/DdO;->A00:I

    .line 13
    .line 14
    iput p4, p0, LX/DdO;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/DdO;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/DdO;->A03:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/DdO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/DdO;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/D2k;

    .line 9
    .line 10
    iget-object v3, p0, LX/DdO;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, LX/DdO;->A00:I

    .line 13
    .line 14
    iget v1, p0, LX/DdO;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/D2k;->A02(LX/D2k;Ljava/lang/String;IIS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/DdO;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX/DdO;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/D2k;

    .line 26
    .line 27
    iget v4, p0, LX/DdO;->A00:I

    .line 28
    .line 29
    iget v3, p0, LX/DdO;->A01:I

    .line 30
    .line 31
    sget-object v0, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "RENDERING_TIMEOUT"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x71

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

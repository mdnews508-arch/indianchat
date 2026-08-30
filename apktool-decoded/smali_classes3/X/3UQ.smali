.class public LX/3UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0xI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3UQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3UQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BbR(LX/0Ci;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3UQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3UQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2IU;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/2IU;->A01(LX/2IU;LX/0Ci;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object v4, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v3, p0, LX/3UQ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/2In;

    .line 26
    .line 27
    iget-object v2, v3, LX/2In;->A00:LX/06w;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/2Xc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/2In;->A03:LX/19l;

    .line 38
    .line 39
    iget-object v0, v3, LX/2In;->A06:LX/1M3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/2Xd;->A00:LX/2Xd;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/3UQ;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2A:LX/0JT;

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/3bZ;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

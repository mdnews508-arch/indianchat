.class public LX/1Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Zs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHV(LX/01V;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1Zs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v2, LX/01p;

    .line 6
    .line 7
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 8
    .line 9
    new-instance v0, LX/01O;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/01V;->CPC(LX/01O;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/04R;->A01:LX/04R;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-class v1, LX/04R;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, LX/04R;->A01:LX/04R;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/04R;

    .line 30
    .line 31
    invoke-direct {v2}, LX/04R;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/04R;->A01:LX/04R;

    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, LX/02C;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, LX/02C;-><init>(LX/04R;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LX/01V;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LX/01V;)LX/01i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LX/01V;)LX/01s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    sget-object v0, LX/01H;->A02:LX/01H;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A02:LX/01L;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A01:LX/01L;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00:LX/01L;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

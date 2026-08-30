.class public final Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1JH;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/OpP;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/OpP;

    .line 7
    .line 8
    iget v0, v4, LX/OpP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/OpP;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpP;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v4, LX/OpP;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpP;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_7

    .line 39
    .line 40
    iget-object v2, v4, LX/OpP;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object p1, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/1JH;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p3, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p1, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LX/1JH;

    .line 63
    .line 64
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 72
    .line 73
    iput-object p1, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v4, LX/OpP;->A01:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    :goto_1
    :try_start_0
    iput-object p1, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v4, LX/OpP;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v4, LX/OpP;->A00:I

    .line 95
    .line 96
    iput v2, v4, LX/OpP;->A01:I

    .line 97
    .line 98
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 109
    .line 110
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    new-instance v2, LX/0ZL;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v4, LX/OpP;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v4, LX/OpP;->A01:I

    .line 127
    .line 128
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_0

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    new-instance v4, LX/OpP;

    .line 136
    .line 137
    invoke-direct {v4, p0, p2, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_4
    return-object v3
.end method

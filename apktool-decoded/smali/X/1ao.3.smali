.class public LX/1ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/1ao;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/1ao;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ao;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/1ao;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/1ao;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/1ao;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1ao;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0aQ;

    .line 8
    .line 9
    iget-object v3, p0, LX/1ao;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/1ao;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/1ao;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/Menu;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v1, v0}, LX/0aQ;->A00(Landroid/view/Menu;LX/0aQ;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v4, p0, LX/1ao;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0aQ;

    .line 36
    .line 37
    iget-object v3, p0, LX/1ao;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/1ao;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, LX/1ao;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/Menu;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v0, v2}, LX/0aQ;->A00(Landroid/view/Menu;LX/0aQ;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/1ao;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v0, p0, LX/1ao;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0P5;

    .line 63
    .line 64
    iget-object v1, p0, LX/1ao;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, LX/1ao;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/0P6;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/0P5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v0, v0, LX/0P5;->A02:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "handler"

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_0
    check-cast v0, LX/0P8;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0

    .line 107
    :pswitch_2
    iget-object v3, p0, LX/1ao;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 110
    .line 111
    iget-object v2, p0, LX/1ao;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/0Ci;

    .line 114
    .line 115
    iget-object v1, p0, LX/1ao;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, LX/1ao;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v1, v0, v3, v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0G(Landroid/view/View;Landroid/view/View;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, LX/1ao;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/0Do;

    .line 130
    .line 131
    iget-object v5, p0, LX/1ao;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, LX/1ao;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, LX/1ao;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x2

    .line 142
    new-instance v0, LX/3MA;

    .line 143
    .line 144
    invoke-direct {v0, v4, v5, v3, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

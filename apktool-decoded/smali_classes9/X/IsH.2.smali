.class public LX/IsH;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/IsH;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/IsH;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/IsH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IsH;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Hn;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :sswitch_0
    iget-object v0, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    iget-object v2, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/IHG;

    .line 50
    .line 51
    iget-object v1, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/IHG;->A01(Landroid/view/ViewGroup;LX/IHG;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/IHG;->A01:LX/GiV;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GiV;->A0D()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-object v0, v2, LX/IHG;->A01:LX/GiV;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    iget-object v1, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v0, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_3
    iget-object v3, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/Gc8;

    .line 90
    .line 91
    iget-object v2, v3, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v1, v3, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/Gc9;->A08(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/Gc8;->A02:LX/00T;

    .line 107
    .line 108
    iget-object v0, v3, LX/Gc8;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    iget-object v0, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/IKj;

    .line 117
    .line 118
    iget-object v4, v0, LX/IKj;->A00:LX/Hyl;

    .line 119
    .line 120
    iget-object v3, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, LX/Hyl;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v1, v4, LX/Hyl;->A03:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, LX/Hyl;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    monitor-exit v2

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0

    .line 151
    :sswitch_5
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/I0S;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "NetworkRequestConstraintController unregister callback"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/IsH;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/IKk;

    .line 165
    .line 166
    invoke-static {v0}, LX/IKk;->A01(LX/IKk;)Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/IsH;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

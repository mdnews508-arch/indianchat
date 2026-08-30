.class public LX/OUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OUd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/OUd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/NQG;

    .line 8
    .line 9
    iget-wide v0, v0, LX/NQG;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/00r;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/O6j;

    .line 35
    .line 36
    invoke-static {v0}, LX/O6j;->A01(LX/O6j;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_4
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/O6j;

    .line 44
    .line 45
    invoke-static {v0}, LX/O6j;->A00(LX/O6j;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_5
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, LX/OGy;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/OGy;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    const-class v6, LX/PO1;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    :try_start_0
    sget-object v1, LX/PO1;->A0E:LX/PO1;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    sget-object v4, LX/MLj;->A00:LX/MLj;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/32 v0, 0xf4240

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/PO1;

    .line 140
    .line 141
    invoke-direct {v1, v5, v4, v3}, LX/PO1;-><init>(Landroid/content/Context;LX/MLj;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, LX/PO1;->A0E:LX/PO1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :cond_1
    monitor-exit v6

    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :pswitch_7
    iget-object v1, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    iget-object v0, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, LX/O3N;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

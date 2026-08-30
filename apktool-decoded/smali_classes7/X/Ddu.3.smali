.class public final synthetic LX/Ddu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1AH;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1AH;LX/0Ci;LX/1DO;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ddu;->A02:LX/1DO;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ddu;->A00:LX/1AH;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ddu;->A01:LX/0Ci;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ddu;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Ddu;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Ddu;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Ddu;->A02:LX/1DO;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ddu;->A00:LX/1AH;

    .line 3
    .line 4
    iget-object v9, p0, LX/Ddu;->A01:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Ddu;->A03:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Ddu;->A04:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/Ddu;->A05:Z

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/1AH;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6i7;

    .line 21
    .line 22
    iget-object v1, v0, LX/6i7;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7om;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, LX/7om;->A02:LX/1DO;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v1, v4, LX/1AH;->A0T:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v9, v2}, LX/1AH;->A0H(LX/0Ci;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/1AG;->A02:LX/08m;

    .line 73
    .line 74
    iget-object v9, v0, LX/08m;->A10:LX/00s;

    .line 75
    .line 76
    invoke-static {v9}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "last_notification_hash"

    .line 86
    .line 87
    invoke-static {v1, v0, v8}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "notification_hash"

    .line 95
    .line 96
    invoke-static {v1, v0, v8}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "locked_chat_notification_hash"

    .line 104
    .line 105
    invoke-static {v1, v0, v8}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v1, LX/Cm0;

    .line 115
    .line 116
    invoke-direct {v1, v5, v5, v0}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, v5, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :cond_3
    invoke-virtual {v4, v1, v0, v2}, LX/1AH;->A0I(LX/Cm0;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v1, LX/Cm0;

    .line 132
    .line 133
    invoke-direct {v1, v5, v8, v8}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4, v5}, LX/1AH;->A0F(LX/1DO;)LX/D1X;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/1AH;->A0L:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Dff;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/Dff;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
.end method

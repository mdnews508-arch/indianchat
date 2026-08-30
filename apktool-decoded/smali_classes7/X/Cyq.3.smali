.class public final LX/Cyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0qJ;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyq;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cyq;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cyq;->A02:LX/05C;

    .line 20
    .line 21
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/CkE;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/CkE;-><init>(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cyq;->A05:LX/0Ih;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cyq;->A06:LX/0Ie;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Cyq;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/DFY;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/DFY;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Cyq;->A03:LX/0qJ;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/Cyq;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Cyq;->A05:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkE;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/CkE;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Cyq;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v4}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v8, v5, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0cT;

    .line 48
    .line 49
    iget-object v0, p0, LX/Cyq;->A00:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, LX/0cT;->A0L(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "EavesdropMonitor/resolveDeviceName: fallback to deviceOS/platformType"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v5, LX/Cxx;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/Cxx;->A0B:LX/BKR;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0cT;

    .line 80
    .line 81
    iget-object v0, v0, LX/0cT;->A0R:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-wide v10, v5, LX/Cxx;->A01:J

    .line 88
    .line 89
    new-instance v7, LX/Cn6;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, LX/Cn6;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CkE;

    .line 103
    .line 104
    iget-boolean v1, v0, LX/CkE;->A01:Z

    .line 105
    .line 106
    new-instance v0, LX/CkE;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/CkE;-><init>(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/CkE;

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Cyq;->A01(LX/Cyq;LX/CkE;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public static final A01(LX/Cyq;LX/CkE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cyq;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Dri;

    .line 20
    .line 21
    check-cast v1, LX/DFI;

    .line 22
    .line 23
    iget v0, v1, LX/DFI;->$t:I

    .line 24
    .line 25
    iget-object v3, v1, LX/DFI;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/0aF;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0aF;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    :goto_1
    new-instance v0, LX/Df7;

    .line 44
    .line 45
    invoke-direct {v0, p1, v3, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v3, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

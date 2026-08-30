.class public final LX/OAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/OGi;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/P52;

.field public final A06:LX/MUp;

.field public final A07:LX/P0J;

.field public final A08:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/P52;LX/P0J;LX/OGi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OAU;->A00:LX/OGi;

    .line 4
    .line 5
    iput-object p2, p0, LX/OAU;->A07:LX/P0J;

    .line 6
    .line 7
    iput-object p1, p0, LX/OAU;->A05:LX/P52;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OAU;->A08:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OAU;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/MUp;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/OAU;->A06:LX/MUp;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/OAU;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OAU;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/OAU;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/OAU;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/OAU;->A07:LX/P0J;

    .line 11
    .line 12
    check-cast v0, LX/OTG;

    .line 13
    .line 14
    iget-object p0, v0, LX/OTG;->A00:LX/MUP;

    .line 15
    .line 16
    iget-object v1, p0, LX/MUP;->A08:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/MUP;->A0W:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LX/MUP;->A06(LX/MUP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OAU;->A07:LX/P0J;

    .line 1
    .line 2
    check-cast v0, LX/OTG;

    .line 3
    .line 4
    iget-object v5, v0, LX/OTG;->A00:LX/MUP;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/MUP;->A0G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/MUP;->A0T:LX/NtZ;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/NtZ;->A0t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/MUP;->A0G:Z

    .line 18
    .line 19
    iget-wide v3, v1, LX/NtZ;->A0E:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v5, LX/MUP;->A0J:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v5, LX/MUP;->A08:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v5, LX/MUP;->A0W:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p1}, LX/MUP;->A06(LX/MUP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OAU;->A03:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eq v2, v7, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x3ec

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/NQf;

    .line 22
    .line 23
    iget-object v0, p0, LX/OAU;->A07:LX/P0J;

    .line 24
    .line 25
    iget-object v1, v1, LX/NQf;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    check-cast v0, LX/OTG;

    .line 28
    .line 29
    iget-object v5, v0, LX/OTG;->A00:LX/MUP;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v4, LX/OFB;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, LX/OFB;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LX/OAU;->A07:LX/P0J;

    .line 43
    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    check-cast v3, [B

    .line 47
    .line 48
    aget-object v2, v1, v7

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast v4, LX/OTG;

    .line 58
    .line 59
    iget-object v5, v4, LX/OTG;->A00:LX/MUP;

    .line 60
    .line 61
    new-instance v4, LX/OFC;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v0, v1}, LX/OFC;-><init>([BLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v3, v5, LX/MUP;->A0B:LX/Nyd;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v5, LX/OGu;->A04:LX/Nyd;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v3, LX/Nyd;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0, v1}, LX/Nyd;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v5, LX/MUP;->A0B:LX/Nyd;

    .line 82
    .line 83
    :cond_2
    new-instance v0, LX/OFB;

    .line 84
    .line 85
    invoke-direct {v0, v4, v7}, LX/OFB;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/NTp;

    .line 95
    .line 96
    iget-wide v3, v0, LX/NTp;->A00:J

    .line 97
    .line 98
    iget-wide v0, v0, LX/NTp;->A01:J

    .line 99
    .line 100
    iget-object v6, p0, LX/OAU;->A08:Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v6}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v1, v3

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {v5, v6, v3, v4}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v7
.end method

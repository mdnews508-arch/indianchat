.class public final LX/7kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kY;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb8c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7kY;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1369

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7kY;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7kY;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kY;->A02:LX/05C;

    .line 36
    .line 37
    const v0, 0x10114

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7kY;->A03:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v5, LX/7zy;

    .line 2
    .line 3
    invoke-direct {v5, p1}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput v3, v5, LX/7zy;->A02:I

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/7zy;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, v5, LX/7zy;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v5, LX/7zy;->A0u:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v3, v5, LX/7zy;->A1J:Z

    .line 20
    .line 21
    iput-boolean v3, v5, LX/7zy;->A1G:Z

    .line 22
    .line 23
    new-array v1, v3, [Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, p2, v1}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x25

    .line 30
    .line 31
    move/from16 v1, p9

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iput-boolean v0, v5, LX/7zy;->A1I:Z

    .line 37
    .line 38
    iput v1, v5, LX/7zy;->A06:I

    .line 39
    .line 40
    invoke-static {p2}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, p6}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/8Z3;->A10(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move/from16 v0, p10

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 57
    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    move/from16 v0, p11

    .line 61
    .line 62
    iput-boolean v0, v6, LX/8Z3;->A0Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v6

    .line 65
    iget-object v0, p0, LX/7kY;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p7}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/7kY;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6h0;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/6h0;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object p4, v5, LX/7zy;->A0I:LX/7nQ;

    .line 93
    .line 94
    new-instance v0, LX/6hh;

    .line 95
    .line 96
    invoke-direct {v0, v6}, LX/6hh;-><init>(LX/8Z3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 100
    .line 101
    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    iput-object p5, v5, LX/7zy;->A0p:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    if-eqz p6, :cond_3

    .line 107
    .line 108
    iput-object p6, v5, LX/7zy;->A0u:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5}, LX/7zy;->A02()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "disable_shared_activity_transition_animation"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v4}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method

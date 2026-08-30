.class public final LX/7vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/7vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vP;->A01:LX/7vP;

    .line 6
    .line 7
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7vP;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;LX/7QD;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p3}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, ".mp4"

    .line 14
    .line 15
    invoke-static {v4, v0, v3}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    monitor-enter v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iput-boolean v3, v2, LX/8Z3;->A0T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v6, LX/6hh;

    .line 40
    .line 41
    invoke-direct {v6}, LX/6hh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, LX/6hh;->A0F(LX/8Z3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    new-instance v5, LX/7BS;

    .line 58
    .line 59
    invoke-direct {v5, p5, p7}, LX/7BS;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    if-ne v0, v7, :cond_5

    .line 71
    .line 72
    sget-object v2, LX/7QX;->A02:LX/7QX;

    .line 73
    .line 74
    :goto_2
    new-instance v1, LX/7zy;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v1, p3, v0}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/7zy;->A00(LX/7zy;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v1, LX/7zy;->A1D:Z

    .line 88
    .line 89
    invoke-static {v6, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5d

    .line 93
    .line 94
    iput v0, v1, LX/7zy;->A04:I

    .line 95
    .line 96
    iput-boolean v3, v1, LX/7zy;->A1G:Z

    .line 97
    .line 98
    iput-object v5, v1, LX/7zy;->A0O:LX/7vV;

    .line 99
    .line 100
    iput-object p4, v1, LX/7zy;->A0N:LX/7QD;

    .line 101
    .line 102
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 103
    .line 104
    if-ne p4, v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/7vP;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0VH;->A08()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :goto_3
    invoke-static {v2, v3, v4}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/7zy;->A0P:LX/85D;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v2, LX/7QX;->A06:LX/7QX;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v2, LX/7QX;->A05:LX/7QX;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

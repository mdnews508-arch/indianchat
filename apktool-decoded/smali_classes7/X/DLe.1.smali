.class public final LX/DLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x48e

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DLe;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLe;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DLe;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DLe;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1LT;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, LX/1DO;->A0h:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DLe;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/DLe;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/DLe;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/DLe;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/149;

    .line 73
    .line 74
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 75
    .line 76
    iget-object v0, v0, LX/149;->A01:LX/0GK;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v0}, LX/08Y;->Ao7()LX/0DB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p1, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "message_row_id"

    .line 96
    .line 97
    invoke-static {v5, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    const-string v0, "author_device_jid"

    .line 101
    .line 102
    invoke-static {v5, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v1, "message_details"

    .line 108
    .line 109
    const-string v0, "MessageDetailsStore/insertMessageDetails"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    const-class v0, LX/DLe;

    .line 120
    .line 121
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    return-void
.end method

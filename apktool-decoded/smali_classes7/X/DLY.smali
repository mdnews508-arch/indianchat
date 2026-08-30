.class public final LX/DLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLY;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x507c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/DLY;->A01:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v3, LX/CMB;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-class v2, LX/DKT;

    .line 8
    .line 9
    invoke-static {p1, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DKT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/1P8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x4000000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/DLY;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    invoke-static {p1, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/DKT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DLY;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DWl;

    .line 55
    .line 56
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 57
    .line 58
    iget-object v0, v0, LX/DWl;->A00:LX/0GK;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :try_start_2
    const/4 v0, 0x4

    .line 65
    new-instance v5, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "message_row_id"

    .line 71
    .line 72
    invoke-static {v5, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget v1, v4, LX/DKT;->A00:I

    .line 76
    .line 77
    const-string v0, "type"

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/DKT;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "platform"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/DKT;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "message_params_json"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v8, LX/15T;->A02:LX/0JB;

    .line 97
    .line 98
    const-string v1, "payment_extended_metadata"

    .line 99
    .line 100
    const-string v0, "PaymentExtendedMetadataTable/insertOrUpdatePaymentMetadata"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v0, v6, v4

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "PaymentExtendedMetadataTable/insertOrUpdatePaymentExtendedMetadata/insert error, rowId="

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v8}, LX/15T;->close()V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    const-class v0, LX/DLY;

    .line 127
    .line 128
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    throw v0

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    throw v0
.end method

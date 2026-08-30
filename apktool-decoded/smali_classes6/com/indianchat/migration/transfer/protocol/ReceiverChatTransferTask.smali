.class public Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7M;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/io/BufferedInputStream;

.field public A07:Z

.field public A08:I

.field public final A09:Landroid/os/CancellationSignal;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/0CT;

.field public final A0H:LX/0Jd;

.field public final A0I:LX/07s;

.field public final A0J:LX/AAg;

.field public final A0K:LX/AF4;

.field public final A0L:LX/A9E;

.field public final A0M:LX/AEv;

.field public final A0N:LX/AGx;

.field public final A0O:LX/HmK;

.field public final A0P:Ljava/io/InputStream;

.field public final A0Q:Ljava/io/OutputStream;

.field public final A0R:LX/B9g;

.field public final A0S:Z

.field public final A0T:LX/1CF;

.field public final A0U:LX/089;

.field public final A0V:LX/9e1;

.field public final A0W:LX/9I9;


# direct methods
.method public constructor <init>(LX/HmK;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0S:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/HmK;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8ro;->A0Y()LX/0Jd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/0Jd;

    .line 22
    .line 23
    const v0, 0x14256

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/AEv;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 33
    .line 34
    const v0, 0x14253

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/AGx;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/AGx;

    .line 44
    .line 45
    const v0, 0x14233

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/AAg;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 55
    .line 56
    const v0, 0x14245

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AF4;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/AF4;

    .line 66
    .line 67
    const/16 v0, 0x18d1

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1CF;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/1CF;

    .line 76
    .line 77
    const v0, 0x1421f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 85
    .line 86
    const v0, 0x14212

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/05C;

    .line 94
    .line 95
    const v0, 0x1421e

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/05C;

    .line 103
    .line 104
    const v0, 0x14258

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/05C;

    .line 112
    .line 113
    const v0, 0x14252

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/05C;

    .line 121
    .line 122
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/07s;

    .line 127
    .line 128
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/089;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/B0O;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/B9g;

    .line 141
    .line 142
    new-instance v0, Landroid/os/CancellationSignal;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 148
    .line 149
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/0CT;

    .line 154
    .line 155
    const v0, 0x1421b

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/A9E;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 165
    .line 166
    const v0, 0x140c1

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/9I9;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/9I9;

    .line 176
    .line 177
    const v0, 0x14257

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/9e1;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0V:LX/9e1;

    .line 187
    .line 188
    return-void
.end method

.method public static final A00(J)LX/9KP;
    .locals 2

    .line 0
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v1, 0x68

    .line 20
    .line 21
    new-instance v0, LX/9KP;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, LX/9KP;-><init>([B[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic A01(Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Alk;

    .line 19
    .line 20
    iget v2, v5, LX/Alk;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Alk;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_1
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v1, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v5, LX/Alk;->A00:I

    .line 75
    .line 76
    const-wide/16 v0, 0x1388

    .line 77
    .line 78
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_5

    .line 83
    .line 84
    return-object v4
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0
.end method

.method public static final A02(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0xc9

    .line 25
    .line 26
    const-string v0, "Path escapes root directory"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Media"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3
.end method


# virtual methods
.method public final A04()V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/AGx;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 3
    .line 4
    long-to-double v4, v0

    .line 5
    iget-wide v7, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 6
    .line 7
    iget-wide v9, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 8
    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    iget-object v0, v3, LX/AGx;->A0H:LX/07s;

    .line 12
    .line 13
    new-instance v2, LX/AdI;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v10}, LX/AdI;-><init>(LX/AGx;DIJJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "import/deferred/staging_complete"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "enc_key_retrieval_deferred"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/A0l;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/A0l;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/07s;

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    :goto_0
    new-instance v0, LX/Adj;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "import"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/0CT;

    .line 72
    .line 73
    const/16 v0, 0x5063

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/07s;

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/AEv;->A04(Landroid/os/CancellationSignal;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final A05(JZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 9
    .line 10
    add-long/2addr v3, p1

    .line 11
    iput-wide v3, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 12
    .line 13
    iget v2, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A08:I

    .line 14
    .line 15
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/9I9;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v1, LX/A0D;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/A0D;-><init>(IJJZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AGm;->A01(LX/9I9;LX/A0D;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A08:I

    .line 32
    .line 33
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A08:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 46
    .line 47
    const-string v1, "import/deferred/p2p_progress_percent"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    .line 59
    .line 60
    add-long/2addr v0, p1

    .line 61
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final A06(Z)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 5
    .line 6
    .line 7
    iget v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 13
    .line 14
    iget-object v7, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 15
    .line 16
    invoke-virtual {v7}, LX/AEv;->A03()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v6, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 21
    .line 22
    const-string v5, "missing_paths.json"

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move-object/from16 v9, v21

    .line 45
    .line 46
    :cond_0
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    sget-object v20, LX/A82;->A00:LX/A82;

    .line 49
    .line 50
    invoke-virtual/range {v20 .. v20}, LX/A82;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/A1r;

    .line 63
    .line 64
    iget-object v0, v0, LX/A1r;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9vb;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    const-string v1, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    .line 79
    .line 80
    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 86
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "missing_files_count"

    .line 93
    .line 94
    invoke-static {v9, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 100
    .line 101
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/15T;->close()V

    .line 105
    .line 106
    .line 107
    long-to-int v2, v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    iget v2, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/ getMissingFiles/verification attempt #"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " of 5"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v9}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :try_start_3
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v10, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    invoke-direct {v10, v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 146
    .line 147
    .line 148
    :try_start_4
    new-instance v9, Landroid/util/JsonReader;

    .line 149
    .line 150
    invoke-direct {v9, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 151
    .line 152
    .line 153
    :try_start_5
    new-instance v19, LX/9KK;

    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    invoke-direct {v0, v9}, LX/AcK;-><init>(Landroid/util/JsonReader;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/AcK;->A01()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 167
    .line 168
    const-wide/16 v16, 0x1

    .line 169
    .line 170
    add-long v0, v0, v16

    .line 171
    .line 172
    iput-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, LX/AcK;->A00()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LX/9uH;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v12, LX/9uH;->A02:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    .line 185
    .line 186
    :try_start_6
    invoke-static {v14}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {}, LX/8rl;->A1V()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/0Jd;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v14}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    iget-wide v0, v12, LX/9uH;->A01:J

    .line 225
    .line 226
    cmp-long v16, v17, v0

    .line 227
    .line 228
    if-nez v16, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v6, v14}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    if-eqz p1, :cond_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    .line 237
    .line 238
    :try_start_7
    invoke-static {v14}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v8, v0, v1, v12}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05(JZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/unable to verify file, path: "

    .line 251
    .line 252
    invoke-static {v1, v0, v14}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v12, LX/9uH;->A01:J

    .line 256
    .line 257
    cmp-long v14, v0, v2

    .line 258
    .line 259
    if-lez v14, :cond_3

    .line 260
    .line 261
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    .line 265
    :cond_6
    :try_start_8
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1f

    .line 266
    .line 267
    .line 268
    :try_start_9
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    .line 285
    .line 286
    invoke-static {v2, v3, v9}, LX/8rp;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " total files"

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :goto_4
    if-nez v2, :cond_8

    .line 302
    .line 303
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/transfer complete because all files received"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    const/16 v3, 0xfa

    .line 314
    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    new-instance v0, LX/ACv;

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, LX/ACv;-><init>(IJ)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 323
    .line 324
    invoke-static {v11, v0, v4}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v15, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 328
    .line 329
    invoke-virtual/range {v20 .. v20}, LX/A82;->A01()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    invoke-static {}, LX/8rl;->A1V()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    iget-object v3, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/AGx;

    .line 342
    .line 343
    const-string v0, "logging_metadata"

    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x66

    .line 349
    .line 350
    new-instance v0, LX/ACv;

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, LX/ACv;-><init>(IJ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v0, v4}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    return-void

    .line 359
    :cond_8
    iget v1, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    const/4 v2, 0x0

    .line 363
    if-lt v1, v0, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, LX/A82;->A01()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v7, ", "

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/A1r;

    .line 380
    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v0, v0, LX/A1r;->A01:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/9vb;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :try_start_a
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 398
    .line 399
    const-string v1, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    .line 400
    .line 401
    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    .line 402
    .line 403
    invoke-virtual {v4, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 407
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    const-string v0, "relative_path"

    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :cond_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 431
    .line 432
    :cond_a
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, LX/15T;->close()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_5

    .line 443
    :cond_b
    const/16 v0, 0x1e

    .line 444
    .line 445
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v7, v4, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_5
    iget-object v0, v6, LX/A9E;->A00:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "migration/import/sandbox"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_c

    .line 470
    .line 471
    const/16 v0, 0x1f

    .line 472
    .line 473
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, ""

    .line 478
    .line 479
    invoke-static {v7, v0, v0, v1, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_c
    iget-wide v3, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 484
    .line 485
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "numFilesExpected: "

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ", missingFiles: "

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ", importFileSandbox: "

    .line 506
    .line 507
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/maximum retry attempts reached; "

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x260

    .line 521
    .line 522
    invoke-static {v2, v0}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_d
    invoke-static/range {v21 .. v21}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v20 .. v20}, LX/A82;->A01()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iget-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 537
    .line 538
    const-wide/16 v9, 0x0

    .line 539
    .line 540
    cmp-long v3, v0, v9

    .line 541
    .line 542
    if-nez v3, :cond_13

    .line 543
    .line 544
    monitor-enter v7

    .line 545
    :try_start_d
    iget-object v0, v7, LX/AEv;->A00:Ljava/io/File;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 546
    .line 547
    monitor-exit v7

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v15, :cond_13

    .line 555
    .line 556
    monitor-enter v7

    .line 557
    :try_start_e
    iget-object v0, v7, LX/AEv;->A00:Ljava/io/File;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 558
    .line 559
    monitor-exit v7

    .line 560
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :try_start_f
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v7, Ljava/io/InputStreamReader;

    .line 567
    .line 568
    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 569
    .line 570
    .line 571
    :try_start_10
    new-instance v9, Landroid/util/JsonReader;

    .line 572
    .line 573
    invoke-direct {v9, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 574
    .line 575
    .line 576
    :try_start_11
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 577
    .line 578
    .line 579
    const-wide/16 v0, 0x0

    .line 580
    .line 581
    :goto_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_11

    .line 586
    .line 587
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_10

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    const v4, -0x2a0bd7e4

    .line 598
    .line 599
    .line 600
    if-eq v12, v4, :cond_f

    .line 601
    .line 602
    const v4, -0x2269129b

    .line 603
    .line 604
    .line 605
    if-eq v12, v4, :cond_e

    .line 606
    .line 607
    const v4, 0x6fbd6873

    .line 608
    .line 609
    .line 610
    if-ne v12, v4, :cond_10

    .line 611
    .line 612
    const-string v4, "platform"

    .line 613
    .line 614
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_10

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_e
    const-string v4, "totalSize"

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_f
    const-string v4, "total_size"

    .line 628
    .line 629
    :goto_7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    goto :goto_6

    .line 640
    :cond_10
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_11
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 645
    .line 646
    .line 647
    :try_start_12
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 648
    .line 649
    .line 650
    :try_start_13
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 654
    .line 655
    .line 656
    iput-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 657
    .line 658
    iget-object v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/A1r;

    .line 665
    .line 666
    iget-object v0, v0, LX/A1r;->A01:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/9vb;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :try_start_14
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 679
    .line 680
    const-string v1, "\n          SELECT\n            SUM(file_size) as received_files_size\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    .line 681
    .line 682
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_RECEIVED_FILES_SIZE"

    .line 683
    .line 684
    invoke-virtual {v4, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 685
    .line 686
    .line 687
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 688
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    const-string v0, "received_files_size"

    .line 695
    .line 696
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    goto :goto_8

    .line 701
    :cond_12
    const-wide/16 v0, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 702
    .line 703
    :goto_8
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 704
    .line 705
    .line 706
    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 707
    :catchall_0
    move-exception v1

    .line 708
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    :try_start_18
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 716
    :catchall_3
    move-exception v1

    .line 717
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :catchall_4
    move-exception v1

    .line 722
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 723
    :catchall_5
    move-exception v0

    .line 724
    :try_start_1b
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 728
    :catchall_6
    move-exception v0

    .line 729
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 730
    :catchall_7
    move-exception v1

    .line 731
    :try_start_1d
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 735
    .line 736
    :catchall_8
    move-exception v1

    .line 737
    :try_start_1e
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 738
    throw v1

    .line 739
    :catchall_9
    move-exception v1

    .line 740
    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 741
    throw v1

    .line 742
    :goto_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 743
    .line 744
    .line 745
    iput-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 746
    .line 747
    :cond_13
    iget-object v10, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 748
    .line 749
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/A1r;

    .line 754
    .line 755
    iget-object v0, v0, LX/A1r;->A01:LX/05C;

    .line 756
    .line 757
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/9vb;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    :try_start_20
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 768
    .line 769
    const-string v1, "\n          SELECT\n            MAX(file_index) as file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    .line 770
    .line 771
    const-string v0, "FPM_IMPORT_FILE_METADATA_LAST_FILE_INDEX"

    .line 772
    .line 773
    invoke-virtual {v4, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 774
    .line 775
    .line 776
    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    .line 777
    :try_start_21
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_14

    .line 782
    .line 783
    const-string v0, "file_index"

    .line 784
    .line 785
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    goto :goto_a

    .line 790
    :cond_14
    const-wide/16 v0, 0x0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 791
    .line 792
    :goto_a
    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, LX/15T;->close()V

    .line 796
    .line 797
    .line 798
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LX/A1r;

    .line 803
    .line 804
    invoke-virtual {v3}, LX/A1r;->A00()J

    .line 805
    .line 806
    .line 807
    move-result-wide v12

    .line 808
    cmp-long v3, v0, v12

    .line 809
    .line 810
    if-gez v3, :cond_16

    .line 811
    .line 812
    iget-object v3, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/HmK;

    .line 813
    .line 814
    if-eqz v3, :cond_15

    .line 815
    .line 816
    const/16 v2, 0x3a98

    .line 817
    .line 818
    invoke-virtual {v3, v2}, LX/HmK;->A00(I)V

    .line 819
    .line 820
    .line 821
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request from index: "

    .line 826
    .line 827
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 828
    .line 829
    .line 830
    const-wide/16 v2, 0x1

    .line 831
    .line 832
    add-long/2addr v0, v2

    .line 833
    invoke-static {v0, v1}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00(J)LX/9KP;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_16
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request by indexes"

    .line 840
    .line 841
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v5}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :try_start_23
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 855
    .line 856
    invoke-direct {v9, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 857
    .line 858
    .line 859
    :try_start_24
    new-instance v4, Landroid/util/JsonWriter;

    .line 860
    .line 861
    invoke-direct {v4, v9}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 862
    .line 863
    .line 864
    :try_start_25
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/A1r;

    .line 869
    .line 870
    iget-object v0, v0, LX/A1r;->A01:LX/05C;

    .line 871
    .line 872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/9vb;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 879
    .line 880
    .line 881
    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 882
    :try_start_26
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 883
    .line 884
    const-string v1, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n          ORDER BY file_index ASC\n        "

    .line 885
    .line 886
    const-string v0, "FPM_IMPORT_INDEXES_OF_MISSING_FILES"

    .line 887
    .line 888
    invoke-static {v6, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 889
    .line 890
    .line 891
    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 892
    :try_start_27
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 893
    .line 894
    .line 895
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    const-string v0, "file_index"

    .line 902
    .line 903
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 908
    .line 909
    .line 910
    goto :goto_b
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 911
    :cond_17
    :try_start_28
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 916
    :catch_1
    move-exception v1

    .line 917
    :try_start_29
    const-string v0, "ImportMetadataStore/writeMissingFilesIndexesToJson/error writing missing files indexes"

    .line 918
    .line 919
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 920
    .line 921
    .line 922
    :try_start_2a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_c
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 927
    .line 928
    .line 929
    if-eqz v6, :cond_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 930
    .line 931
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 932
    .line 933
    .line 934
    :cond_18
    :try_start_2c
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 935
    .line 936
    .line 937
    :try_start_2d
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 938
    .line 939
    .line 940
    :try_start_2e
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 944
    .line 945
    .line 946
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 947
    .line 948
    invoke-static {v7, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x69

    .line 952
    .line 953
    new-instance v1, LX/9KQ;

    .line 954
    .line 955
    invoke-direct {v1, v2, v7, v2, v0}, LX/9KQ;-><init>(LX/0Wl;Ljava/io/File;[BI)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    :catchall_a
    move-exception v1

    .line 961
    :try_start_2f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 966
    .line 967
    .line 968
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 969
    :catchall_b
    move-exception v1

    .line 970
    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 971
    :catchall_c
    move-exception v0

    .line 972
    :try_start_31
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 976
    :catchall_d
    move-exception v1

    .line 977
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 978
    :catchall_e
    :try_start_33
    move-exception v0

    .line 979
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 983
    :catchall_f
    move-exception v1

    .line 984
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 985
    :catchall_10
    move-exception v0

    .line 986
    :try_start_35
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 990
    :catchall_11
    move-exception v1

    .line 991
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 992
    :catchall_12
    move-exception v0

    .line 993
    :try_start_37
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 997
    :catchall_13
    move-exception v0

    .line 998
    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 999
    :catchall_14
    move-exception v1

    .line 1000
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :catchall_15
    move-exception v1

    .line 1005
    :try_start_39
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 1006
    :catchall_16
    move-exception v0

    .line 1007
    :try_start_3a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 1011
    :cond_19
    invoke-virtual {v6, v5}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    :try_start_3b
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1022
    .line 1023
    invoke-direct {v5, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 1024
    .line 1025
    .line 1026
    :try_start_3c
    new-instance v7, Landroid/util/JsonWriter;

    .line 1027
    .line 1028
    invoke-direct {v7, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    .line 1029
    .line 1030
    .line 1031
    :try_start_3d
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "relativePaths"

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1a

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/9uH;

    .line 1059
    .line 1060
    invoke-virtual {v0, v7}, LX/9uH;->A00(Landroid/util/JsonWriter;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_1a
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    .line 1073
    .line 1074
    .line 1075
    :try_start_3e
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_19

    .line 1076
    .line 1077
    .line 1078
    :try_start_3f
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07()[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const/16 v0, 0x68

    .line 1089
    .line 1090
    new-instance v1, LX/9KQ;

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v6, v3, v0}, LX/9KQ;-><init>(LX/0Wl;Ljava/io/File;[BI)V

    .line 1093
    .line 1094
    .line 1095
    :goto_e
    iget-object v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 1096
    .line 1097
    invoke-static {v11, v1, v0}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :catchall_17
    move-exception v1

    .line 1102
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 1103
    :catchall_18
    move-exception v0

    .line 1104
    :try_start_41
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    .line 1108
    :catchall_19
    move-exception v0

    .line 1109
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1110
    :catchall_1a
    move-exception v1

    .line 1111
    :try_start_43
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_f
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 1115
    :catchall_1b
    move-exception v0

    .line 1116
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    .line 1117
    :catchall_1c
    move-exception v1

    .line 1118
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :catchall_1d
    move-exception v1

    .line 1123
    :try_start_45
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    .line 1124
    :catchall_1e
    move-exception v0

    .line 1125
    :try_start_46
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1f

    .line 1129
    :catchall_1f
    move-exception v1

    .line 1130
    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    .line 1131
    :catchall_20
    move-exception v0

    .line 1132
    :try_start_48
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    .line 1136
    :catchall_21
    move-exception v0

    .line 1137
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    .line 1138
    :catchall_22
    move-exception v1

    .line 1139
    invoke-static {v13, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    throw v1
.end method

.method public final A07()[B
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 1
    .line 2
    const-string v0, "import/metadata/key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    const-string v0, "Failed to initiate decryption, key is missing."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public AEd(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A01(Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 27

    .line 0
    const-string v16, "p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/AGx;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LX/AGx;->A0A(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "protocol_agreement"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/0CT;

    .line 17
    .line 18
    sget-object v2, LX/A5N;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x4de8

    .line 25
    .line 26
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, LX/00D;->A0Z(LX/00F;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v17, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    int-to-short v2, v4

    .line 51
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    new-instance v5, LX/9KP;

    .line 65
    .line 66
    invoke-direct {v5, v4, v3, v2}, LX/9KP;-><init>([B[BI)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v12, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-static {v11, v5, v12}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    const/16 v3, 0x571

    .line 77
    .line 78
    iget-object v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/05C;

    .line 79
    .line 80
    invoke-static {v2}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/00Y;

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v7, LX/AGm;->A00:LX/AGm;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {v7, v11, v5}, LX/AGm;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/ACv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 98
    .line 99
    .line 100
    iget v6, v4, LX/ACv;->A00:I

    .line 101
    .line 102
    const/16 v3, 0xfa

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eq v6, v3, :cond_26

    .line 107
    .line 108
    const/16 v3, 0xfb

    .line 109
    .line 110
    if-eq v6, v3, :cond_34

    .line 111
    .line 112
    packed-switch v6, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/Received unexpected message with type: "

    .line 120
    .line 121
    invoke-static {v2, v3, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, v4, LX/ACv;->A01:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v4, v2, v6

    .line 129
    .line 130
    if-lez v4, :cond_1

    .line 131
    .line 132
    invoke-static {v11, v5, v2, v3}, LX/AGm;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    sget-object v3, LX/A82;->A00:LX/A82;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/A82;->A01()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_36

    .line 143
    .line 144
    iget-wide v3, v4, LX/ACv;->A01:J

    .line 145
    .line 146
    iget-object v7, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 147
    .line 148
    const-string v6, "logging.json"

    .line 149
    .line 150
    invoke-virtual {v7, v6}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07()[B

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    move-object/from16 v21, v5

    .line 163
    .line 164
    move-wide/from16 v23, v3

    .line 165
    .line 166
    invoke-static/range {v18 .. v24}, LX/AGm;->A04(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 167
    .line 168
    .line 169
    invoke-static/range {v20 .. v20}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/9X9; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    .line 173
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_2
    new-instance v5, Landroid/util/JsonReader;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v9, v15

    .line 188
    move-object v8, v15

    .line 189
    move-object v7, v15

    .line 190
    move-object v6, v15

    .line 191
    move-object v14, v15

    .line 192
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const-string v12, "loggingEvents"

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const v10, -0x1528a358

    .line 211
    .line 212
    .line 213
    if-eq v13, v10, :cond_8

    .line 214
    .line 215
    const v10, 0x5ebf5558

    .line 216
    .line 217
    .line 218
    if-eq v13, v10, :cond_4

    .line 219
    .line 220
    const v10, 0x741e8434

    .line 221
    .line 222
    .line 223
    if-ne v13, v10, :cond_9

    .line 224
    .line 225
    const-string v10, "donorInfo"

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_2

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    sparse-switch v10, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v10, "buildType"

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_2

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto :goto_3

    .line 276
    :sswitch_1
    const-string v10, "deviceName"

    .line 277
    .line 278
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_2

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_3

    .line 289
    :sswitch_2
    const-string v10, "appVersion"

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_2

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_3

    .line 302
    :sswitch_3
    const-string v10, "osVersion"

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_2

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_3

    .line 315
    :sswitch_4
    const-string v10, "yearClass2016"

    .line 316
    .line 317
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_2

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_9

    .line 342
    .line 343
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_7

    .line 355
    .line 356
    new-instance v12, LX/9GE;

    .line 357
    .line 358
    invoke-direct {v12}, LX/9GE;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_6

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_5

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    sparse-switch v10, :sswitch_data_1

    .line 381
    .line 382
    .line 383
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :sswitch_5
    const-string v10, "duration"

    .line 388
    .line 389
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_5

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iput-object v10, v12, LX/9GE;->A0B:Ljava/lang/Long;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :sswitch_6
    const-string v10, "progress"

    .line 407
    .line 408
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_5

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iput-object v10, v12, LX/9GE;->A0I:Ljava/lang/Long;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :sswitch_7
    const-string v10, "waDbSize"

    .line 426
    .line 427
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_5

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iput-object v10, v12, LX/9GE;->A02:Ljava/lang/Double;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :sswitch_8
    const-string v10, "exportedDbSize"

    .line 445
    .line 446
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_5

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iput-object v10, v12, LX/9GE;->A00:Ljava/lang/Double;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :sswitch_9
    const-string v10, "eventTypeCode"

    .line 464
    .line 465
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_5

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iput-object v10, v12, LX/9GE;->A09:Ljava/lang/Integer;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_8
    const-string v10, "attemptID"

    .line 496
    .line 497
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_9

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 515
    .line 516
    .line 517
    if-eqz v9, :cond_2d

    .line 518
    .line 519
    if-eqz v8, :cond_2c

    .line 520
    .line 521
    if-eqz v7, :cond_2b

    .line 522
    .line 523
    if-eqz v6, :cond_2a

    .line 524
    .line 525
    if-eqz v15, :cond_29

    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v19, :cond_2e

    .line 532
    .line 533
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    if-eqz v14, :cond_28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    .line 539
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 540
    .line 541
    .line 542
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 543
    .line 544
    .line 545
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_b

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/9GE;

    .line 563
    .line 564
    iget-object v3, v1, LX/AGx;->A09:LX/05C;

    .line 565
    .line 566
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, LX/AD2;

    .line 571
    .line 572
    iget-object v3, v3, LX/AD2;->A04:LX/00l;

    .line 573
    .line 574
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v4, LX/9GE;->A0Q:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v9, v4, LX/9GE;->A0L:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v4, LX/9GE;->A04:Ljava/lang/Integer;

    .line 587
    .line 588
    iput-object v8, v4, LX/9GE;->A0N:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v7, v4, LX/9GE;->A0M:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v6, v4, LX/9GE;->A0O:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v3, v4, LX/9GE;->A05:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v4, LX/9GE;->A0A:Ljava/lang/Long;

    .line 605
    .line 606
    iget-object v3, v1, LX/AGx;->A0F:LX/0BN;

    .line 607
    .line 608
    invoke-interface {v3, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_b
    iget-boolean v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 613
    .line 614
    if-nez v2, :cond_36

    .line 615
    .line 616
    const/16 v4, 0x67

    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :pswitch_1
    iget-wide v2, v4, LX/ACv;->A01:J

    .line 621
    .line 622
    sget-object v4, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_c

    .line 629
    .line 630
    iget-object v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 631
    .line 632
    const-string v4, "manifest.json.enc"

    .line 633
    .line 634
    invoke-virtual {v6, v4}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 635
    .line 636
    .line 637
    move-result-object v6
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/9X9; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 638
    :try_start_7
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 639
    .line 640
    .line 641
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/9X9; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    .line 642
    :try_start_8
    const/16 v20, 0x0

    .line 643
    .line 644
    move-object/from16 v18, v7

    .line 645
    .line 646
    move-object/from16 v19, v11

    .line 647
    .line 648
    move-object/from16 v21, v5

    .line 649
    .line 650
    move-object/from16 v22, v4

    .line 651
    .line 652
    move-wide/from16 v23, v2

    .line 653
    .line 654
    invoke-virtual/range {v18 .. v24}, LX/AGm;->A07(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 655
    .line 656
    .line 657
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/9X9; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 661
    .line 662
    :cond_c
    :try_start_a
    iget-object v4, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 663
    .line 664
    invoke-virtual {v4}, LX/AEv;->A03()Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07()[B

    .line 669
    .line 670
    .line 671
    move-result-object v22

    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    move-object/from16 v18, v11

    .line 675
    .line 676
    move-object/from16 v21, v5

    .line 677
    .line 678
    move-wide/from16 v23, v2

    .line 679
    .line 680
    invoke-static/range {v18 .. v24}, LX/AGm;->A04(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-ne v2, v9, :cond_30

    .line 688
    .line 689
    invoke-static/range {v20 .. v20}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 690
    .line 691
    .line 692
    move-result-object v4
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/9X9; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    .line 693
    :try_start_b
    sget-object v14, LX/08D;->A0A:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v8, Ljava/io/InputStreamReader;

    .line 696
    .line 697
    invoke-direct {v8, v4, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 698
    .line 699
    .line 700
    :try_start_c
    new-instance v10, Landroid/util/JsonReader;

    .line 701
    .line 702
    invoke-direct {v10, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 703
    .line 704
    .line 705
    :try_start_d
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    .line 706
    .line 707
    .line 708
    const-wide/16 v2, 0x0

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_7
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_10

    .line 716
    .line 717
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_f

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const v6, -0x2a0bd7e4

    .line 728
    .line 729
    .line 730
    if-eq v7, v6, :cond_e

    .line 731
    .line 732
    const v6, -0x2269129b

    .line 733
    .line 734
    .line 735
    if-eq v7, v6, :cond_d

    .line 736
    .line 737
    const v6, 0x6fbd6873

    .line 738
    .line 739
    .line 740
    if-ne v7, v6, :cond_f

    .line 741
    .line 742
    const-string v6, "platform"

    .line 743
    .line 744
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_f

    .line 749
    .line 750
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    goto :goto_7

    .line 755
    :cond_d
    const-string v6, "totalSize"

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_e
    const-string v6, "total_size"

    .line 759
    .line 760
    :goto_8
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_f

    .line 765
    .line 766
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    goto :goto_7

    .line 771
    :cond_f
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_10
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 776
    .line 777
    .line 778
    :try_start_e
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 779
    .line 780
    .line 781
    :try_start_f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 782
    .line 783
    .line 784
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 785
    .line 786
    .line 787
    const-string v4, "iphone"

    .line 788
    .line 789
    invoke-static {v13, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v1, v4}, LX/AGx;->A0G(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 797
    .line 798
    .line 799
    sget-object v4, LX/A82;->A00:LX/A82;

    .line 800
    .line 801
    invoke-virtual {v4}, LX/A82;->A01()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_11

    .line 806
    .line 807
    iget-object v9, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 808
    .line 809
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/A1r;

    .line 814
    .line 815
    invoke-virtual {v4}, LX/A1r;->A02()V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v20 .. v20}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 819
    .line 820
    .line 821
    move-result-object v4
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/9X9; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    .line 822
    :try_start_11
    new-instance v6, Ljava/io/InputStreamReader;

    .line 823
    .line 824
    invoke-direct {v6, v4, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v8, Landroid/util/JsonReader;

    .line 828
    .line 829
    invoke-direct {v8, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 830
    .line 831
    .line 832
    :try_start_12
    new-instance v7, LX/9KK;

    .line 833
    .line 834
    invoke-direct {v7, v8}, LX/AcK;-><init>(Landroid/util/JsonReader;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, LX/A1r;

    .line 842
    .line 843
    invoke-virtual {v6, v7}, LX/A1r;->A03(LX/AcK;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 844
    .line 845
    .line 846
    :try_start_13
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 847
    .line 848
    .line 849
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 850
    .line 851
    .line 852
    :cond_11
    const-wide/16 v6, 0x0

    .line 853
    .line 854
    cmp-long v4, v2, v6

    .line 855
    .line 856
    if-eqz v4, :cond_2f

    .line 857
    .line 858
    iput-wide v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 859
    .line 860
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const-string v4, "p2p/fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    .line 865
    .line 866
    invoke-static {v4, v6, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :goto_9
    iget-object v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 871
    .line 872
    const-string v4, "import/deferred/manifest_enc_size"

    .line 873
    .line 874
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v6, v4, v2}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :goto_a
    iget-wide v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 882
    .line 883
    long-to-double v8, v2

    .line 884
    iget-wide v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 885
    .line 886
    iget-wide v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 887
    .line 888
    const/16 v22, 0xc

    .line 889
    .line 890
    iget-object v10, v1, LX/AGx;->A0H:LX/07s;

    .line 891
    .line 892
    new-instance v4, LX/AdI;

    .line 893
    .line 894
    move-object/from16 v18, v4

    .line 895
    .line 896
    move-object/from16 v19, v1

    .line 897
    .line 898
    move-wide/from16 v20, v8

    .line 899
    .line 900
    move-wide/from16 v23, v6

    .line 901
    .line 902
    move-wide/from16 v25, v2

    .line 903
    .line 904
    invoke-direct/range {v18 .. v26}, LX/AdI;-><init>(LX/AGx;DIJJ)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v10, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    const-string v2, "transfer"

    .line 911
    .line 912
    invoke-virtual {v1, v2}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/16 v3, 0x3e80

    .line 916
    .line 917
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 918
    .line 919
    invoke-direct {v2, v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Ljava/io/BufferedInputStream;

    .line 923
    .line 924
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/HmK;

    .line 925
    .line 926
    if-eqz v3, :cond_12

    .line 927
    .line 928
    const/16 v2, 0x3a98

    .line 929
    .line 930
    invoke-virtual {v3, v2}, LX/HmK;->A00(I)V

    .line 931
    .line 932
    .line 933
    :cond_12
    sget-object v2, LX/A82;->A00:LX/A82;

    .line 934
    .line 935
    invoke-virtual {v2}, LX/A82;->A01()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_13

    .line 940
    .line 941
    const-wide/16 v2, 0x0

    .line 942
    .line 943
    invoke-static {v2, v3}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00(J)LX/9KP;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    :goto_b
    invoke-static {v11, v5, v12}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 948
    .line 949
    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :cond_13
    const/16 v4, 0x68

    .line 956
    .line 957
    const-wide/16 v2, 0x0

    .line 958
    .line 959
    new-instance v5, LX/ACv;

    .line 960
    .line 961
    invoke-direct {v5, v4, v2, v3}, LX/ACv;-><init>(IJ)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :pswitch_2
    iget-wide v3, v4, LX/ACv;->A01:J

    .line 966
    .line 967
    long-to-int v6, v3

    .line 968
    invoke-static {v5, v6}, LX/A5N;->A00(Ljava/io/InputStream;I)[B

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const/4 v3, 0x2

    .line 973
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/AF4;

    .line 982
    .line 983
    iget-object v3, v3, LX/AF4;->A02:LX/00l;

    .line 984
    .line 985
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v3, "/export/protocolVersion"

    .line 990
    .line 991
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 992
    .line 993
    .line 994
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 995
    .line 996
    .line 997
    sget-object v7, LX/A82;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 998
    .line 999
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 1003
    .line 1004
    const-string v3, "manifest.json.enc"

    .line 1005
    .line 1006
    invoke-virtual {v4, v3}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    const-string v5, "transfer"

    .line 1015
    .line 1016
    if-eqz v3, :cond_17

    .line 1017
    .line 1018
    iget-object v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 1019
    .line 1020
    const-string v8, "import/deferred/expected_file_count"

    .line 1021
    .line 1022
    const-wide/16 v3, 0x0

    .line 1023
    .line 1024
    invoke-virtual {v6, v8, v3, v4}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v13

    .line 1028
    cmp-long v10, v13, v3

    .line 1029
    .line 1030
    if-lez v10, :cond_17

    .line 1031
    .line 1032
    sget-object v3, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1033
    .line 1034
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v3, 0x0

    .line 1038
    .line 1039
    invoke-virtual {v6, v8, v3, v4}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    iput-wide v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 1044
    .line 1045
    const-string v7, "import/deferred/expected_total_size"

    .line 1046
    .line 1047
    const-wide/16 v3, 0x0

    .line 1048
    .line 1049
    invoke-virtual {v6, v7, v3, v4}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    iput-wide v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v10, LX/AcO;

    .line 1065
    .line 1066
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v12, LX/AcO;

    .line 1070
    .line 1071
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, LX/9vF;

    .line 1081
    .line 1082
    const/16 v3, 0x2a

    .line 1083
    .line 1084
    invoke-static {v12, v10, v3}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    const-wide/high16 v5, -0x8000000000000000L

    .line 1089
    .line 1090
    :cond_14
    iget-object v3, v8, LX/9vF;->A00:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LX/9vb;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LX/9vb;->A00()LX/15T;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4
    :try_end_14
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/9X9; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    .line 1102
    :try_start_15
    iget-object v14, v4, LX/15T;->A02:LX/0JB;

    .line 1103
    .line 1104
    const-string v13, "\n          SELECT\n            file_index,\n            encrypted_size,\n            sandbox_path\n          FROM deferred_encrypted_files\n          WHERE file_index > ?\n          ORDER BY file_index ASC\n          LIMIT ?\n        "

    .line 1105
    .line 1106
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const/4 v7, 0x0

    .line 1115
    aput-object v3, v11, v2

    .line 1116
    .line 1117
    const-string v3, "1000"

    .line 1118
    .line 1119
    aput-object v3, v11, v9

    .line 1120
    .line 1121
    const-string v3, "DEFERRED_ENC_FILE_FOR_EACH"

    .line 1122
    .line 1123
    invoke-virtual {v14, v13, v3, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1127
    :try_start_16
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v11, "file_index"

    .line 1131
    .line 1132
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v18

    .line 1136
    const-string v11, "encrypted_size"

    .line 1137
    .line 1138
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    const-string v11, "sandbox_path"

    .line 1143
    .line 1144
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-eqz v11, :cond_15

    .line 1153
    .line 1154
    move/from16 v5, v18

    .line 1155
    .line 1156
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v20

    .line 1160
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v22

    .line 1164
    invoke-static {v3, v13}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v24

    .line 1168
    new-instance v11, LX/9zH;

    .line 1169
    .line 1170
    move-object/from16 v19, v11

    .line 1171
    .line 1172
    invoke-direct/range {v19 .. v24}, LX/9zH;-><init>(JJLjava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-wide v5, v11, LX/9zH;->A01:J

    .line 1176
    .line 1177
    invoke-virtual {v15, v11}, LX/Ag9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v7, v7, 0x1

    .line 1181
    .line 1182
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1183
    :cond_15
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1184
    .line 1185
    .line 1186
    :try_start_18
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1187
    .line 1188
    .line 1189
    const/16 v3, 0x3e8

    .line 1190
    .line 1191
    if-eq v7, v3, :cond_14

    .line 1192
    .line 1193
    iget-wide v4, v12, LX/AcO;->element:J

    .line 1194
    .line 1195
    iget-wide v2, v10, LX/AcO;->element:J

    .line 1196
    .line 1197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    const-string v6, "p2p/fpm/ReceiverChatTransferTask/verifyDeferredFilesReceived/resume staged="

    .line 1202
    .line 1203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v4, " resumeAfterId="

    .line 1210
    .line 1211
    invoke-static {v4, v7, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/HmK;

    .line 1215
    .line 1216
    if-eqz v3, :cond_16

    .line 1217
    .line 1218
    const/16 v2, 0x3a98

    .line 1219
    .line 1220
    invoke-virtual {v3, v2}, LX/HmK;->A00(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_16
    iget-wide v4, v10, LX/AcO;->element:J

    .line 1224
    .line 1225
    const-wide/16 v2, 0x1

    .line 1226
    .line 1227
    add-long/2addr v4, v2

    .line 1228
    invoke-static {v4, v5}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A00(J)LX/9KP;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_17
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 1235
    .line 1236
    monitor-enter v3
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/9X9; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1237
    :try_start_19
    iget-object v2, v3, LX/AEv;->A00:Ljava/io/File;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 1238
    .line 1239
    :try_start_1a
    monitor-exit v3

    .line 1240
    if-eqz v2, :cond_19

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-ne v2, v9, :cond_19

    .line 1247
    .line 1248
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_18

    .line 1253
    .line 1254
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    const/4 v2, 0x5

    .line 1259
    if-lt v3, v2, :cond_19

    .line 1260
    .line 1261
    :cond_18
    invoke-virtual {v1, v5}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v9}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A06(Z)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :cond_19
    const-string v2, "enc_metadata"

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v4, 0x65

    .line 1278
    .line 1279
    :goto_d
    const-wide/16 v2, 0x0

    .line 1280
    .line 1281
    new-instance v5, LX/ACv;

    .line 1282
    .line 1283
    invoke-direct {v5, v4, v2, v3}, LX/ACv;-><init>(IJ)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :pswitch_3
    iget-wide v3, v4, LX/ACv;->A01:J

    .line 1289
    .line 1290
    iget-object v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Ljava/io/BufferedInputStream;

    .line 1291
    .line 1292
    if-nez v6, :cond_1a

    .line 1293
    .line 1294
    move-object v6, v5

    .line 1295
    :cond_1a
    sget-object v10, LX/A82;->A00:LX/A82;

    .line 1296
    .line 1297
    sget-object v5, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_1b

    .line 1304
    .line 1305
    long-to-int v5, v3

    .line 1306
    invoke-static {v6, v5}, LX/A5N;->A00(Ljava/io/InputStream;I)[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    const/16 v3, 0x8

    .line 1311
    .line 1312
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v4

    .line 1320
    invoke-virtual {v7, v11, v6}, LX/AGm;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/ACv;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    iget-object v9, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 1325
    .line 1326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const-string v2, ".enc"

    .line 1334
    .line 1335
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v9, v2}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13
    :try_end_1a
    .catch Landroid/os/OperationCanceledException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/9X9; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 1343
    :try_start_1b
    invoke-static {v13}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 1347
    :try_start_1c
    iget-wide v2, v8, LX/ACv;->A01:J

    .line 1348
    .line 1349
    const/4 v10, 0x2

    .line 1350
    new-instance v8, LX/AWU;

    .line 1351
    .line 1352
    invoke-direct {v8, v0, v10}, LX/AWU;-><init>(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v18, v7

    .line 1356
    .line 1357
    move-object/from16 v19, v11

    .line 1358
    .line 1359
    move-object/from16 v20, v8

    .line 1360
    .line 1361
    move-object/from16 v21, v6

    .line 1362
    .line 1363
    move-object/from16 v22, v9

    .line 1364
    .line 1365
    move-wide/from16 v23, v2

    .line 1366
    .line 1367
    invoke-virtual/range {v18 .. v24}, LX/AGm;->A07(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1368
    .line 1369
    .line 1370
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    check-cast v8, LX/9vF;

    .line 1380
    .line 1381
    invoke-static {v13}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    const-string v6, "file_index"

    .line 1390
    .line 1391
    invoke-static {v9, v6, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1392
    .line 1393
    .line 1394
    const-string v6, "encrypted_size"

    .line 1395
    .line 1396
    invoke-static {v9, v6, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1397
    .line 1398
    .line 1399
    const-string v2, "sandbox_path"

    .line 1400
    .line 1401
    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v8, LX/9vF;->A00:LX/05C;

    .line 1405
    .line 1406
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, LX/9vb;

    .line 1411
    .line 1412
    invoke-virtual {v2}, LX/9vb;->A01()LX/15T;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 1416
    :try_start_1e
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 1417
    .line 1418
    const-string v7, "deferred_encrypted_files"

    .line 1419
    .line 1420
    const-string v6, "DEFERRED_ENC_FILE_RECORD"

    .line 1421
    .line 1422
    const/4 v2, 0x5

    .line 1423
    invoke-virtual {v8, v7, v6, v9, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v8

    .line 1427
    const-wide/16 v6, -0x1

    .line 1428
    .line 1429
    cmp-long v2, v8, v6

    .line 1430
    .line 1431
    if-eqz v2, :cond_31
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1432
    .line 1433
    :try_start_1f
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 1437
    .line 1438
    :cond_1b
    :try_start_20
    invoke-virtual {v10}, LX/A82;->A01()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_1e

    .line 1443
    .line 1444
    long-to-int v5, v3

    .line 1445
    invoke-static {v6, v5}, LX/A5N;->A00(Ljava/io/InputStream;I)[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    const/16 v3, 0x8

    .line 1450
    .line 1451
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    iget-object v5, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 1460
    .line 1461
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, LX/A1r;

    .line 1466
    .line 1467
    invoke-virtual {v5, v3, v4}, LX/A1r;->A01(J)LX/9uH;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    if-eqz v3, :cond_1d

    .line 1472
    .line 1473
    iget-object v5, v3, LX/9uH;->A02:Ljava/lang/String;

    .line 1474
    .line 1475
    :cond_1c
    :goto_e
    invoke-virtual {v7, v11, v6}, LX/AGm;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/ACv;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    if-nez v5, :cond_1f

    .line 1480
    .line 1481
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/file header corrupted, discarding file body"

    .line 1482
    .line 1483
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-wide v2, v4, LX/ACv;->A01:J

    .line 1487
    .line 1488
    invoke-static {v11, v6, v2, v3}, LX/AGm;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_1

    .line 1492
    .line 1493
    :cond_1d
    const/4 v5, 0x0

    .line 1494
    goto :goto_e

    .line 1495
    :cond_1e
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07()[B

    .line 1496
    .line 1497
    .line 1498
    move-result-object v22

    .line 1499
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_20
    .catch Landroid/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_6
    .catch LX/9X9; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 1500
    .line 1501
    .line 1502
    :try_start_21
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1503
    .line 1504
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    move-object/from16 v18, v7

    .line 1510
    .line 1511
    move-object/from16 v20, v6

    .line 1512
    .line 1513
    move-object/from16 v21, v8

    .line 1514
    .line 1515
    move-wide/from16 v23, v3

    .line 1516
    .line 1517
    invoke-virtual/range {v18 .. v24}, LX/AGm;->A09(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v5, LX/08D;->A0A:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v8, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-nez v5, :cond_1c

    .line 1527
    .line 1528
    long-to-int v5, v3

    .line 1529
    invoke-static {v6, v5}, LX/AGm;->A05(Ljava/io/InputStream;I)[B

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-static {v3}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    goto :goto_e
    :try_end_21
    .catch Ljava/net/SocketException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/9X9; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 1538
    :catch_0
    const/4 v5, 0x0

    .line 1539
    goto :goto_e

    .line 1540
    :cond_1f
    :try_start_22
    invoke-static {v5}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_21

    .line 1545
    .line 1546
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_21

    .line 1551
    .line 1552
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/0Jd;

    .line 1553
    .line 1554
    invoke-virtual {v3}, LX/0Jd;->A06()Ljava/io/File;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3, v5}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    invoke-static {v3, v8}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-eqz v3, :cond_20

    .line 1573
    .line 1574
    invoke-static {v8}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_20
    :goto_f
    iget-wide v3, v4, LX/ACv;->A01:J

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07()[B

    .line 1580
    .line 1581
    .line 1582
    move-result-object v22

    .line 1583
    new-instance v7, LX/FtK;

    .line 1584
    .line 1585
    invoke-direct {v7, v5, v2, v0}, LX/FtK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v18, v11

    .line 1589
    .line 1590
    move-object/from16 v19, v7

    .line 1591
    .line 1592
    move-object/from16 v20, v8

    .line 1593
    .line 1594
    move-object/from16 v21, v6

    .line 1595
    .line 1596
    move-wide/from16 v23, v3

    .line 1597
    .line 1598
    invoke-static/range {v18 .. v24}, LX/AGm;->A04(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_1

    .line 1603
    .line 1604
    iget-wide v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 1605
    .line 1606
    const-wide/16 v6, 0x1

    .line 1607
    .line 1608
    add-long/2addr v3, v6

    .line 1609
    iput-wide v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 1610
    .line 1611
    invoke-virtual {v10}, LX/A82;->A01()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_1

    .line 1616
    .line 1617
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, LX/A1r;

    .line 1624
    .line 1625
    iget-object v3, v3, LX/A1r;->A01:LX/05C;

    .line 1626
    .line 1627
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, LX/9vb;

    .line 1632
    .line 1633
    invoke-virtual {v3}, LX/9vb;->A01()LX/15T;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    goto :goto_10

    .line 1638
    :cond_21
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/A9E;

    .line 1639
    .line 1640
    invoke-virtual {v3, v5}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    goto :goto_f
    :try_end_22
    .catch Landroid/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_6
    .catch LX/9X9; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 1645
    :goto_10
    :try_start_23
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    const-string v3, "received"

    .line 1650
    .line 1651
    invoke-static {v7, v3, v9}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 1655
    .line 1656
    const-string v20, "imported_files_metadata"

    .line 1657
    .line 1658
    const-string v21, "relative_path = ?"

    .line 1659
    .line 1660
    new-array v3, v9, [Ljava/lang/String;

    .line 1661
    .line 1662
    aput-object v5, v3, v2

    .line 1663
    .line 1664
    const-string v22, "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED"

    .line 1665
    .line 1666
    move-object/from16 v18, v6

    .line 1667
    .line 1668
    move-object/from16 v19, v7

    .line 1669
    .line 1670
    move-object/from16 v23, v3

    .line 1671
    .line 1672
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 1673
    .line 1674
    .line 1675
    :try_start_24
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1

    .line 1679
    .line 1680
    :pswitch_4
    iget-wide v3, v4, LX/ACv;->A01:J

    .line 1681
    .line 1682
    long-to-int v13, v3

    .line 1683
    new-array v10, v13, [B

    .line 1684
    .line 1685
    const/4 v7, 0x0

    .line 1686
    :goto_11
    if-ge v7, v13, :cond_22

    .line 1687
    .line 1688
    sub-int v6, v13, v7

    .line 1689
    .line 1690
    invoke-virtual {v5, v10, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    const/4 v6, -0x1

    .line 1695
    if-eq v8, v6, :cond_33

    .line 1696
    .line 1697
    add-int/2addr v7, v8

    .line 1698
    goto :goto_11

    .line 1699
    :cond_22
    const-string v3, "enc_key_retrieval"

    .line 1700
    .line 1701
    invoke-virtual {v1, v3}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iget-boolean v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0S:Z

    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    if-nez v3, :cond_23

    .line 1708
    .line 1709
    sget-object v4, LX/A82;->A00:LX/A82;

    .line 1710
    .line 1711
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-nez v3, :cond_23

    .line 1716
    .line 1717
    invoke-virtual {v4}, LX/A82;->A01()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_23

    .line 1722
    .line 1723
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, LX/AAO;

    .line 1730
    .line 1731
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1732
    .line 1733
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v3}, LX/AAO;->A04(Ljava/io/InputStream;)LX/A1I;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    iget-object v13, v3, LX/A1I;->A01:LX/9zF;

    .line 1741
    .line 1742
    :cond_23
    new-instance v3, LX/Aeq;

    .line 1743
    .line 1744
    invoke-direct {v3, v0, v10}, LX/Aeq;-><init>(Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;[B)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 1748
    .line 1749
    invoke-direct {v4, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/07s;

    .line 1753
    .line 1754
    invoke-interface {v3, v4}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v3, 0x67

    .line 1758
    .line 1759
    invoke-static {v11, v12, v3}, LX/ACv;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;I)V
    :try_end_24
    .catch Landroid/os/OperationCanceledException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_6
    .catch LX/9X9; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 1760
    .line 1761
    .line 1762
    :try_start_25
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, LX/9qm;

    .line 1767
    .line 1768
    iget-object v5, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 1769
    .line 1770
    const-string v4, "import/metadata/key"

    .line 1771
    .line 1772
    iget-object v3, v3, LX/9qm;->A03:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v5, v4, v3}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07()[B

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    const/4 v3, 0x2

    .line 1782
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    const-string v3, "manifest_file"

    .line 1786
    .line 1787
    invoke-virtual {v1, v3}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_6
    .catch LX/9X9; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 1791
    .line 1792
    :catch_1
    :try_start_26
    move-exception v4

    .line 1793
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/exception occurred during encryption key retrieval "

    .line 1794
    .line 1795
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    if-eqz v13, :cond_25

    .line 1803
    .line 1804
    instance-of v3, v5, LX/9Ug;

    .line 1805
    .line 1806
    if-eqz v3, :cond_25

    .line 1807
    .line 1808
    move-object v3, v5

    .line 1809
    check-cast v3, LX/9Ug;

    .line 1810
    .line 1811
    iget v4, v3, LX/9Ug;->migrationErrorCode:I

    .line 1812
    .line 1813
    const/16 v3, 0x25e

    .line 1814
    .line 1815
    if-ne v4, v3, :cond_25

    .line 1816
    .line 1817
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/eager key fetch failed (NO_XMPP_CONNECTION); falling back to deferred decryption"

    .line 1818
    .line 1819
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v14, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 1823
    .line 1824
    iget-wide v7, v13, LX/9zF;->A02:J

    .line 1825
    .line 1826
    iget-wide v3, v13, LX/9zF;->A00:J

    .line 1827
    .line 1828
    const-wide/16 v18, 0x0

    .line 1829
    .line 1830
    cmp-long v5, v3, v18

    .line 1831
    .line 1832
    if-lez v5, :cond_24

    .line 1833
    .line 1834
    const-wide/16 v5, 0x4

    .line 1835
    .line 1836
    mul-long/2addr v3, v5

    .line 1837
    goto :goto_12

    .line 1838
    :cond_24
    move-wide v3, v7

    .line 1839
    :goto_12
    add-long v5, v7, v3

    .line 1840
    .line 1841
    const-wide/32 v3, 0xbebc200

    .line 1842
    .line 1843
    .line 1844
    add-long/2addr v5, v3

    .line 1845
    iget-object v3, v14, LX/AEv;->A0C:LX/05C;

    .line 1846
    .line 1847
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1848
    .line 1849
    invoke-static {v3}, LX/8rp;->A0H(LX/00s;)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    cmp-long v14, v3, v5

    .line 1854
    .line 1855
    if-ltz v14, :cond_32

    .line 1856
    .line 1857
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05C;

    .line 1858
    .line 1859
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, LX/A1r;

    .line 1864
    .line 1865
    invoke-virtual {v3}, LX/A1r;->A02()V

    .line 1866
    .line 1867
    .line 1868
    sget-object v3, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1869
    .line 1870
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/AAg;

    .line 1874
    .line 1875
    const-string v4, "import/deferred/enc_metadata_blob"

    .line 1876
    .line 1877
    const/4 v3, 0x2

    .line 1878
    invoke-static {v10, v3}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-virtual {v6, v4, v3}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    iget-wide v3, v13, LX/9zF;->A01:J

    .line 1886
    .line 1887
    const-string v9, "import/deferred/expected_file_count"

    .line 1888
    .line 1889
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-virtual {v6, v9, v5}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const-string v9, "import/deferred/expected_total_size"

    .line 1897
    .line 1898
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    invoke-virtual {v6, v9, v5}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v5, LX/A82;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1906
    .line 1907
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    const-string v9, "import/deferred/protocol_version"

    .line 1912
    .line 1913
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    invoke-virtual {v6, v9, v5}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const-string v5, "import/deferred/staging_complete"

    .line 1921
    .line 1922
    invoke-static {v6, v5, v2}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 1923
    .line 1924
    .line 1925
    iput-wide v7, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 1926
    .line 1927
    iput-wide v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 1928
    .line 1929
    goto/16 :goto_1

    .line 1930
    .line 1931
    :cond_25
    instance-of v2, v5, Ljava/io/IOException;

    .line 1932
    .line 1933
    if-eqz v2, :cond_1

    .line 1934
    .line 1935
    throw v5

    .line 1936
    :catch_2
    move-exception v3

    .line 1937
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/Exception while waiting"

    .line 1938
    .line 1939
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_1

    .line 1943
    .line 1944
    :cond_26
    sget-object v8, LX/A82;->A00:LX/A82;

    .line 1945
    .line 1946
    sget-object v3, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_27

    .line 1953
    .line 1954
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/05C;

    .line 1958
    .line 1959
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, LX/9vF;

    .line 1964
    .line 1965
    invoke-virtual {v2}, LX/9vF;->A00()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v4

    .line 1969
    iget-wide v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 1970
    .line 1971
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    const-string v6, "p2p/fpm/ReceiverChatTransferTask/verifyDeferredFilesReceived/complete staged="

    .line 1976
    .line 1977
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    const-string v4, " donorReportedExpected="

    .line 1984
    .line 1985
    invoke-static {v4, v7, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1989
    .line 1990
    .line 1991
    const/16 v2, 0xfa

    .line 1992
    .line 1993
    invoke-static {v11, v12, v2}, LX/ACv;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;I)V

    .line 1994
    .line 1995
    .line 1996
    iput-boolean v9, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 1997
    .line 1998
    :goto_13
    iget-boolean v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 1999
    .line 2000
    if-eqz v2, :cond_1

    .line 2001
    .line 2002
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-nez v2, :cond_36

    .line 2007
    .line 2008
    invoke-virtual {v8}, LX/A82;->A01()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    goto :goto_14

    .line 2013
    :cond_27
    invoke-virtual {v0, v2}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A06(Z)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_13

    .line 2017
    :goto_14
    if-eqz v2, :cond_1

    .line 2018
    .line 2019
    goto/16 :goto_1c
    :try_end_26
    .catch Landroid/os/OperationCanceledException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_6
    .catch LX/9X9; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 2020
    .line 2021
    :cond_28
    :try_start_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    const-string v1, "Invalid metadata file: "

    .line 2026
    .line 2027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    const-string v1, " is missing."

    .line 2034
    .line 2035
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    const/16 v1, 0xc9

    .line 2040
    .line 2041
    invoke-static {v2, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    goto :goto_16

    .line 2046
    :cond_29
    const-string v6, "donorAppBuild"

    .line 2047
    .line 2048
    goto :goto_15

    .line 2049
    :cond_2a
    const-string v6, "donorOsVersion"

    .line 2050
    .line 2051
    goto :goto_15

    .line 2052
    :cond_2b
    const-string v6, "donorAppVersion"

    .line 2053
    .line 2054
    goto :goto_15

    .line 2055
    :cond_2c
    const-string v6, "donorDeviceName"

    .line 2056
    .line 2057
    goto :goto_15

    .line 2058
    :cond_2d
    const-string v6, "attemptId"

    .line 2059
    .line 2060
    goto :goto_15

    .line 2061
    :cond_2e
    const-string v6, "donorYearClass"

    .line 2062
    .line 2063
    :goto_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const-string v1, "Invalid metadata file: "

    .line 2068
    .line 2069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    const-string v1, " is missing."

    .line 2076
    .line 2077
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    const/16 v1, 0xc9

    .line 2082
    .line 2083
    invoke-static {v2, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    :goto_16
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 2088
    :catchall_0
    move-exception v2

    .line 2089
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 2090
    :catchall_1
    move-exception v1

    .line 2091
    :try_start_29
    invoke-static {v5, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2092
    .line 2093
    .line 2094
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 2095
    :catchall_2
    move-exception v2

    .line 2096
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 2097
    :catchall_3
    :try_start_2b
    move-exception v1

    .line 2098
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 2102
    :catchall_4
    move-exception v1

    .line 2103
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 2104
    :catchall_5
    :try_start_2d
    move-exception v2

    .line 2105
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_1b
    :try_end_2d
    .catch Landroid/os/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch LX/9X9; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    .line 2109
    .line 2110
    :catchall_6
    move-exception v2

    .line 2111
    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 2112
    :catchall_7
    move-exception v1

    .line 2113
    :try_start_2f
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2114
    .line 2115
    .line 2116
    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_2f .. :try_end_2f} :catch_8
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch LX/9X9; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 2117
    :catch_3
    :try_start_30
    move-exception v2

    .line 2118
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_35

    .line 2123
    .line 2124
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/readManifestFile/failed to delete partial encManifest after staging error"

    .line 2125
    .line 2126
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_1b

    .line 2130
    .line 2131
    :cond_2f
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    .line 2132
    .line 2133
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const/16 v2, 0xc9

    .line 2137
    .line 2138
    const-string v1, "failed to parse manifest file"

    .line 2139
    .line 2140
    invoke-static {v1, v2}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    goto/16 :goto_1b
    :try_end_30
    .catch Landroid/os/OperationCanceledException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_6
    .catch LX/9X9; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    .line 2145
    .line 2146
    :catchall_8
    move-exception v2

    .line 2147
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 2148
    :catchall_9
    move-exception v1

    .line 2149
    :try_start_32
    invoke-static {v10, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2150
    .line 2151
    .line 2152
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 2153
    :catchall_a
    move-exception v1

    .line 2154
    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2155
    :catchall_b
    move-exception v2

    .line 2156
    :try_start_34
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_17
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 2160
    :cond_30
    :try_start_35
    const/16 v2, 0x68

    .line 2161
    .line 2162
    const-string v1, "Unable to decrypt manifest file"

    .line 2163
    .line 2164
    invoke-static {v1, v2}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    goto/16 :goto_1b
    :try_end_35
    .catch Landroid/os/OperationCanceledException; {:try_start_35 .. :try_end_35} :catch_8
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_6
    .catch LX/9X9; {:try_start_35 .. :try_end_35} :catch_5
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 2169
    .line 2170
    :catchall_c
    move-exception v1

    .line 2171
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 2172
    :catchall_d
    move-exception v2

    .line 2173
    :try_start_37
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2174
    .line 2175
    .line 2176
    :goto_17
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 2177
    :catchall_e
    move-exception v1

    .line 2178
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 2179
    :catchall_f
    :try_start_39
    move-exception v2

    .line 2180
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_1b
    :try_end_39
    .catch Landroid/os/OperationCanceledException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_6
    .catch LX/9X9; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    .line 2184
    :catchall_10
    move-exception v2

    .line 2185
    :try_start_3a
    monitor-exit v3

    .line 2186
    goto :goto_1b
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 2187
    :cond_31
    :try_start_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    const-string v1, "DeferredEncryptedFileStore.record failed for fileIndex="

    .line 2192
    .line 2193
    invoke-static {v1, v2, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 2202
    :catchall_11
    move-exception v2

    .line 2203
    :try_start_3c
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 2204
    :catchall_12
    :try_start_3d
    move-exception v1

    .line 2205
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_18
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    .line 2209
    :catchall_13
    move-exception v2

    .line 2210
    :try_start_3e
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 2211
    :catchall_14
    move-exception v1

    .line 2212
    :try_start_3f
    invoke-static {v9, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_18
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 2216
    :catchall_15
    move-exception v1

    .line 2217
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    .line 2218
    :catch_4
    :try_start_41
    move-exception v2

    .line 2219
    const/16 v1, 0x25d

    .line 2220
    .line 2221
    new-instance v3, LX/9Ug;

    .line 2222
    .line 2223
    invoke-direct {v3, v2, v1}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_19

    .line 2227
    :catchall_16
    move-exception v3

    .line 2228
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2229
    .line 2230
    .line 2231
    :goto_19
    throw v3

    .line 2232
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    const-string v1, "p2p/fpm/ImportHelper/assertSufficientStorageForDeferredDecryption/insufficient needed="

    .line 2237
    .line 2238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    const-string v1, " available="

    .line 2245
    .line 2246
    invoke-static {v1, v2, v3, v4}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2247
    .line 2248
    .line 2249
    const/16 v2, 0x1f5

    .line 2250
    .line 2251
    const-string v1, "Insufficient storage for deferred decryption"

    .line 2252
    .line 2253
    invoke-static {v1, v2}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    goto :goto_1a

    .line 2258
    :cond_33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    const-string v1, "Unexpected end of stream after reading "

    .line 2263
    .line 2264
    invoke-static {v1, v2, v7}, LX/8rp;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v1, " bytes"

    .line 2271
    .line 2272
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    :goto_1a
    throw v1

    .line 2281
    :cond_34
    invoke-static {v4, v5}, LX/9e2;->A00(LX/ACv;Ljava/io/InputStream;)LX/9X9;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    goto :goto_1b

    .line 2286
    :catchall_17
    move-exception v2

    .line 2287
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-nez v1, :cond_35

    .line 2292
    .line 2293
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/stageDeferredFileBody/failed to delete partial encFile after staging error"

    .line 2294
    .line 2295
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_35
    :goto_1b
    throw v2

    .line 2299
    :cond_36
    :goto_1c
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages"

    .line 2300
    .line 2301
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04()V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_21
    :try_end_41
    .catch Landroid/os/OperationCanceledException; {:try_start_41 .. :try_end_41} :catch_8
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_6
    .catch LX/9X9; {:try_start_41 .. :try_end_41} :catch_5
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 2308
    :catch_5
    move-exception v2

    .line 2309
    goto :goto_1d

    .line 2310
    :catch_6
    :try_start_42
    move-exception v3

    .line 2311
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 2312
    .line 2313
    if-nez v1, :cond_37

    .line 2314
    .line 2315
    iget-object v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 2316
    .line 2317
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/9I9;

    .line 2318
    .line 2319
    invoke-static {v1, v2, v3}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A01(LX/9I9;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_21

    .line 2323
    :catch_7
    move-exception v3

    .line 2324
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 2325
    .line 2326
    if-nez v1, :cond_37

    .line 2327
    .line 2328
    iget-object v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 2329
    .line 2330
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/9I9;

    .line 2331
    .line 2332
    invoke-static {v1, v2, v3}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A01(LX/9I9;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_21

    .line 2336
    :cond_37
    move-object/from16 v1, v16

    .line 2337
    .line 2338
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_1e

    .line 2342
    :goto_1d
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Z

    .line 2343
    .line 2344
    if-eqz v1, :cond_38

    .line 2345
    .line 2346
    move-object/from16 v1, v16

    .line 2347
    .line 2348
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2349
    .line 2350
    .line 2351
    :goto_1e
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04()V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_21

    .line 2355
    :cond_38
    instance-of v1, v2, LX/9KI;

    .line 2356
    .line 2357
    if-eqz v1, :cond_39

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    :goto_1f
    iget-object v2, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/9I9;

    .line 2364
    .line 2365
    const/16 v1, 0x2bd

    .line 2366
    .line 2367
    invoke-virtual {v2, v1, v3}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_21

    .line 2371
    :cond_39
    instance-of v1, v2, LX/9KJ;

    .line 2372
    .line 2373
    if-eqz v1, :cond_3a

    .line 2374
    .line 2375
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    goto :goto_1f

    .line 2380
    :cond_3a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    throw v1

    .line 2385
    :catch_8
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/B9g;

    .line 2386
    .line 2387
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_3b

    .line 2392
    .line 2393
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:Ljava/io/OutputStream;

    .line 2394
    .line 2395
    const/4 v2, 0x0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    .line 2396
    :try_start_43
    const/16 v1, 0xc

    .line 2397
    .line 2398
    invoke-static {v3, v2, v1}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v1}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_20
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 2406
    :catch_9
    :try_start_44
    const-string v1, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    .line 2407
    .line 2408
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_3b
    :goto_20
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/chat transfer cancelled"

    .line 2412
    .line 2413
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    .line 2414
    .line 2415
    .line 2416
    :goto_21
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Ljava/io/BufferedInputStream;

    .line 2417
    .line 2418
    invoke-static {v1}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/B9g;

    .line 2422
    .line 2423
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2424
    .line 2425
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    :catchall_18
    move-exception v2

    .line 2430
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Ljava/io/BufferedInputStream;

    .line 2431
    .line 2432
    invoke-static {v1}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/B9g;

    .line 2436
    .line 2437
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2438
    .line 2439
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    throw v2

    .line 2443
    nop

    .line 2444
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    :sswitch_data_0
    .sparse-switch
        -0x53811d38 -> :sswitch_0
        0x2e8cf201 -> :sswitch_1
        0x5875c377 -> :sswitch_2
        0x6c00fe54 -> :sswitch_3
        0x6f2e2e9e -> :sswitch_4
    .end sparse-switch

    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_5
        -0x3bab3dd3 -> :sswitch_6
        -0x3181d2f7 -> :sswitch_7
        -0x1220292e -> :sswitch_8
        0x65e22101 -> :sswitch_9
    .end sparse-switch
.end method

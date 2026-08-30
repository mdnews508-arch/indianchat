.class public final Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;
.super LX/05t;
.source ""


# instance fields
.field public A00:LX/0Fs;

.field public A01:LX/Ca9;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b68

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A02:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/net/Uri;)LX/Cpp;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x1b67

    .line 4
    .line 5
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1b69

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Mj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00:LX/0Fs;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    monitor-exit v0

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A02:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1Mg;

    .line 75
    .line 76
    iget-object v0, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Mg;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "authorization_token"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_0
    const-string v1, "Access denied: auth token is missing"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    const-string v1, "Access checks is executed outside of binder context."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    const-string v1, "IndianChat is not active."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x35f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00W;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Fs;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00:LX/0Fs;

    .line 26
    .line 27
    const v0, 0x181a5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ca9;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A01:LX/Ca9;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "Context is not attached."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/05t;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 39

    .line 268452525
    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    move-result-object v11

    .line 268452526
    iget-object v4, v0, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A01:LX/Ca9;

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    .line 268452527
    const/4 v2, 0x1

    .line 268452528
    iget-object v0, v4, LX/Ca9;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    .line 268452529
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 268452530
    iget-object v0, v4, LX/Ca9;->A01:LX/00s;

    .line 268452531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C6j;

    .line 268452532
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v1, v12

    const-string v0, "primary_profile_picture_bytestream"

    const/4 v13, 0x1

    aput-object v0, v1, v2

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 268452533
    iget-object v1, v3, LX/C6j;->A02:LX/1Me;

    iget-object v0, v11, LX/Cpp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Me;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 268452534
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 268452535
    :try_start_0
    iget-object v0, v3, LX/C6j;->A01:LX/08Y;

    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 268452536
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v9, 0x0

    .line 268452537
    :cond_0
    iget-object v0, v3, LX/C6j;->A00:LX/0kJ;

    invoke-virtual {v0, v1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 268452538
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268452539
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v3, 0x19000

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 268452540
    const-string v0, "SelfContactUriHandler/encodeThumbnail self thumbnail file size is >100KB"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268452541
    :cond_1
    :try_start_1
    invoke-static {v1}, LX/07i;->A05(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    .line 268452542
    const-string v0, "SelfContactUriHandler/encodeThumbnail encountered IO exception"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268452543
    :cond_2
    :goto_0
    if-nez v9, :cond_4

    if-nez v7, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268452544
    :cond_3
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 268452545
    :cond_4
    :try_start_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v12

    aput-object v7, v0, v13

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268452546
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 268452547
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Access denied to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268452548
    :cond_6
    iget-object v0, v4, LX/Ca9;->A00:LX/00s;

    .line 268452549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C6k;

    .line 268452550
    const-string v9, "restoring_calling_identity"

    const/4 v0, 0x1

    const/16 v2, 0x571

    .line 268452551
    iget-object v1, v10, LX/C6k;->A05:LX/05C;

    .line 268452552
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 268452553
    check-cast v1, LX/00W;

    .line 268452554
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 268452555
    invoke-static {v1, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0GN;

    .line 268452556
    sget-object v1, LX/C6k;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 268452557
    iget-object v6, v10, LX/C6k;->A0F:LX/0An;

    const v5, 0x1d77380c

    invoke-interface {v6, v5, v7, v12}, LX/0An;->markerStart(IIZ)V

    .line 268452558
    iget-object v1, v10, LX/C6k;->A04:LX/05C;

    .line 268452559
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 268452560
    check-cast v1, LX/Cx1;

    .line 268452561
    invoke-virtual {v1}, LX/Cx1;->A01()LX/D1O;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 268452562
    iget-object v2, v4, LX/D1O;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268452563
    const/4 v2, 0x0

    .line 268452564
    const/16 v1, 0x1d

    .line 268452565
    invoke-static {v4, v2, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 268452566
    :cond_7
    const-string v2, "contact_sync_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 268452567
    invoke-interface {v6, v5, v7, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268452568
    :cond_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 268452569
    const-string v1, "identity_cleared"

    invoke-interface {v6, v5, v7, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 268452570
    :try_start_4
    iget-object v1, v10, LX/C6k;->A0G:LX/0GK;

    invoke-virtual {v1}, LX/0GK;->A08()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 268452571
    iget-object v1, v10, LX/C6k;->A06:LX/0mj;

    .line 268452572
    invoke-static {v1, v0}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    move-result-object v1

    .line 268452573
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v36

    .line 268452574
    invoke-static/range {v36 .. v36}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268452575
    :goto_2
    iget-object v1, v10, LX/C6k;->A09:LX/1RF;

    invoke-virtual {v1}, LX/1RF;->A04()Ljava/util/List;

    move-result-object v35

    .line 268452576
    const-string v1, "favorites_and_pinned_collected"

    .line 268452577
    invoke-interface {v6, v5, v7, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 268452578
    iget-object v1, v10, LX/C6k;->A03:LX/05C;

    .line 268452579
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 268452580
    check-cast v2, LX/3If;

    .line 268452581
    iget-object v15, v10, LX/C6k;->A0M:LX/1Me;

    invoke-virtual {v15}, LX/1Me;->A03()Z

    move-result v1

    if-nez v1, :cond_a

    .line 268452582
    invoke-static {v15}, LX/1Me;->A00(LX/1Me;)LX/07r;

    move-result-object v3

    const/16 v1, 0x42cf

    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v3

    goto :goto_3

    .line 268452583
    :cond_9
    sget-object v36, LX/0Px;->A00:LX/0Px;

    goto :goto_2

    .line 268452584
    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 268452585
    invoke-virtual {v2, v1}, LX/3If;->A0E(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v2

    .line 268452586
    const-string v1, "db_read_end"

    invoke-interface {v6, v5, v7, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 268452587
    const-string v1, "optimised_db_read"

    invoke-interface {v6, v5, v7, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268452588
    iget-object v1, v10, LX/C6k;->A0N:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37L;

    .line 268452589
    invoke-virtual {v1, v2}, LX/37L;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    .line 268452590
    const-string v3, "contact_count"

    .line 268452591
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v2

    .line 268452592
    const/16 v1, 0xa

    if-ge v2, v1, :cond_c

    const-string v1, "<10"

    .line 268452593
    :goto_4
    invoke-interface {v6, v5, v7, v3, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268452594
    const-string v14, "is_linked_with_sg"

    .line 268452595
    iget-object v1, v10, LX/C6k;->A0E:LX/1Mg;

    move-object/from16 v25, v1

    const/4 v3, 0x2

    .line 268452596
    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "com.facebook.stella"

    aput-object v1, v2, v12

    .line 268452597
    const-string v1, "com.facebook.stella_debug"

    aput-object v1, v2, v0

    goto :goto_5

    .line 268452598
    :cond_c
    const/16 v1, 0x64

    if-ge v2, v1, :cond_d

    .line 268452599
    const-string v1, "<100"

    goto :goto_4

    :cond_d
    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_e

    .line 268452600
    const-string v1, "<1000"

    goto :goto_4

    .line 268452601
    :cond_e
    const-string v1, ">=1000"

    goto :goto_4

    .line 268452602
    :goto_5
    const/4 v1, 0x0

    :cond_f
    aget-object v13, v2, v1

    .line 268452603
    const-string v0, "auth/token"

    invoke-static {v13, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 268452604
    invoke-virtual/range {v25 .. v25}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 268452605
    if-lt v1, v3, :cond_f

    .line 268452606
    const/4 v0, 0x0

    goto :goto_7

    .line 268452607
    :goto_6
    const/4 v0, 0x1

    .line 268452608
    :goto_7
    invoke-interface {v6, v5, v7, v14, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268452609
    const-string v0, "filtered_list_prepared"

    invoke-interface {v6, v5, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 268452610
    iget-object v0, v11, LX/Cpp;->A01:Ljava/lang/String;

    .line 268452611
    invoke-virtual {v15, v0}, LX/1Me;->A06(Ljava/lang/String;)Z

    .line 268452612
    iget-object v0, v10, LX/C6k;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/BHo;

    .line 268452613
    iget-object v0, v10, LX/C6k;->A00:LX/00s;

    move-object/from16 v38, v0

    .line 268452614
    iget-object v0, v10, LX/C6k;->A08:LX/0my;

    move-object/from16 v22, v0

    .line 268452615
    iget-object v0, v10, LX/C6k;->A07:LX/0kJ;

    move-object/from16 v20, v0

    .line 268452616
    iget-object v0, v10, LX/C6k;->A0I:LX/2iW;

    move-object/from16 v19, v0

    .line 268452617
    iget-object v0, v10, LX/C6k;->A0J:LX/CZA;

    move-object/from16 v18, v0

    .line 268452618
    iget-object v14, v10, LX/C6k;->A0L:LX/2iY;

    .line 268452619
    iget-object v13, v10, LX/C6k;->A0K:LX/2iX;

    .line 268452620
    iget-object v0, v10, LX/C6k;->A0H:LX/D1t;

    new-instance v2, LX/BLX;

    move-object/from16 v37, p2

    move-object/from16 v21, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v38

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v37}, LX/BLX;-><init>(LX/00s;LX/BHo;LX/0kJ;LX/0my;LX/0GN;LX/Cpp;LX/1Mg;LX/0An;LX/D1t;LX/2iW;LX/CZA;LX/2iX;LX/2iY;LX/D1O;LX/1Me;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268452621
    invoke-interface {v6, v5, v7, v9}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 268452622
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 268452623
    invoke-interface {v6, v5, v7, v3}, LX/0An;->markerEnd(IIS)V

    return-object v2

    :catchall_1
    move-exception v8

    if-eqz v4, :cond_11

    .line 268452624
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 268452625
    iget-object v1, v4, LX/D1O;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 268452626
    const/4 v2, 0x0

    .line 268452627
    const/16 v1, 0x1f

    const/4 v0, 0x1

    .line 268452628
    invoke-static {v4, v2, v3, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 268452629
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 268452630
    const-string v0, "error"

    invoke-interface {v6, v5, v7, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268452631
    :cond_12
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268452632
    :catchall_2
    move-exception v1

    .line 268452633
    invoke-interface {v6, v5, v7, v9}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 268452634
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 268452635
    const/4 v0, 0x3

    invoke-interface {v6, v5, v7, v0}, LX/0An;->markerEnd(IIS)V

    throw v1

    .line 268452636
    :cond_13
    return-object v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/Cpp;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

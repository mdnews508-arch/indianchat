.class public LX/M5E;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source ""


# static fields
.field public static final A0N:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/util/Collection;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field public A0B:Lorg/chromium/net/UploadDataProvider;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public final A0L:Lorg/chromium/net/UrlRequest$Callback;

.field public final A0M:LX/M5g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;LX/M5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "cronetEngine"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M5E;->A0J:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/M5E;->A01:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/M5E;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/M5E;->A04:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/M5E;->A00:I

    .line 23
    .line 24
    const-string v0, "URL is required."

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/M5E;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Callback is required."

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/net/UrlRequest$Callback;

    .line 41
    .line 42
    iput-object v0, p0, LX/M5E;->A0L:Lorg/chromium/net/UrlRequest$Callback;

    .line 43
    .line 44
    const-string v0, "Executor is required."

    .line 45
    .line 46
    invoke-static {p3, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object v0, p0, LX/M5E;->A0K:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-string v0, "CronetEngine is required."

    .line 55
    .line 56
    invoke-static {p4, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/M5g;

    .line 61
    .line 62
    iput-object v0, p0, LX/M5E;->A0M:LX/M5g;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A00()LX/M5E;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5E;->A0C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public A01()LX/M5E;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5E;->A0D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public A02()LX/M5E;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5E;->A0E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public A03(I)LX/M5E;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idempotency"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/M5E;->A00:I

    .line 1
    .line 2
    return-object p0
.end method

.method public A04(I)LX/M5E;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/M5E;->A01:I

    .line 1
    .line 2
    return-object p0
.end method

.method public A05(I)LX/M5E;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5E;->A0F:Z

    .line 2
    .line 3
    iput p1, p0, LX/M5E;->A02:I

    .line 4
    .line 5
    return-object p0
.end method

.method public A06(I)LX/M5E;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5E;->A0G:Z

    .line 2
    .line 3
    iput p1, p0, LX/M5E;->A03:I

    .line 4
    .line 5
    return-object p0
.end method

.method public A07(J)LX/M5E;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, LX/M5E;->A04:J

    .line 1
    .line 2
    return-object p0
.end method

.method public A08(Ljava/lang/Object;)LX/M5E;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid metrics annotation."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M5E;->A08:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M5E;->A08:Ljava/util/Collection;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/M5E;->A08:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)LX/M5E;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid header name."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid header value."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "Accept-Encoding"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/M5E;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    iget-object v1, p0, LX/M5E;->A0J:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public A0A(Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/M5E;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M5E;->A0A:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 1
    .line 2
    return-object p0
.end method

.method public A0B(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)LX/M5E;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataProvider",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid UploadDataProvider."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    iput-object v0, p0, LX/M5E;->A0B:Lorg/chromium/net/UploadDataProvider;

    .line 9
    .line 10
    const-string v0, "Invalid UploadDataProvider Executor."

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v0, p0, LX/M5E;->A09:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, p0, LX/M5E;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "POST"

    .line 25
    .line 26
    iput-object v0, p0, LX/M5E;->A06:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public A0C([BLjava/nio/ByteBuffer;Ljava/lang/String;)LX/M5E;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dictionarySha256Hash",
            "dictionary",
            "dictionaryId"
        }
    .end annotation

    .line 0
    const-string v0, "Hash is required"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/M5E;->A0H:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Dictionary is required"

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, LX/M5E;->A07:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {p2}, LX/Klw;->A00(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/M5E;->A05:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "SHA-256 hashes are supposed to be 32 bytes"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/M5E;->A09(Ljava/lang/String;Ljava/lang/String;)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/M5E;->A09(Ljava/lang/String;Ljava/lang/String;)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5E;->A08(Ljava/lang/Object;)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5E;->A08(Ljava/lang/Object;)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M5E;->A00()LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/M5E;->A00()LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/M5E;->A07(J)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/M5E;->A0M:LX/M5g;

    .line 3
    .line 4
    move-object/from16 v39, v0

    .line 5
    .line 6
    iget-object v0, v7, LX/M5E;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v38, v0

    .line 9
    .line 10
    iget-object v0, v7, LX/M5E;->A0L:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    iget-object v0, v7, LX/M5E;->A0K:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    move-object/from16 v36, v0

    .line 17
    .line 18
    iget v0, v7, LX/M5E;->A01:I

    .line 19
    .line 20
    move/from16 v35, v0

    .line 21
    .line 22
    iget-object v0, v7, LX/M5E;->A08:Ljava/util/Collection;

    .line 23
    .line 24
    move-object/from16 v34, v0

    .line 25
    .line 26
    iget-boolean v0, v7, LX/M5E;->A0D:Z

    .line 27
    .line 28
    move/from16 v33, v0

    .line 29
    .line 30
    iget-boolean v0, v7, LX/M5E;->A0E:Z

    .line 31
    .line 32
    move/from16 v16, v0

    .line 33
    .line 34
    iget-boolean v15, v7, LX/M5E;->A0C:Z

    .line 35
    .line 36
    iget-boolean v14, v7, LX/M5E;->A0F:Z

    .line 37
    .line 38
    iget v13, v7, LX/M5E;->A02:I

    .line 39
    .line 40
    iget-boolean v12, v7, LX/M5E;->A0G:Z

    .line 41
    .line 42
    iget v11, v7, LX/M5E;->A03:I

    .line 43
    .line 44
    iget-object v10, v7, LX/M5E;->A0A:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 45
    .line 46
    iget v9, v7, LX/M5E;->A00:I

    .line 47
    .line 48
    iget-wide v5, v7, LX/M5E;->A04:J

    .line 49
    .line 50
    iget-object v8, v7, LX/M5E;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    const-string v8, "GET"

    .line 55
    .line 56
    :cond_0
    iget-object v4, v7, LX/M5E;->A0J:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, v7, LX/M5E;->A0B:Lorg/chromium/net/UploadDataProvider;

    .line 59
    .line 60
    iget-object v2, v7, LX/M5E;->A09:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, v7, LX/M5E;->A0H:[B

    .line 63
    .line 64
    iget-object v0, v7, LX/M5E;->A07:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object v7, v7, LX/M5E;->A05:Ljava/lang/String;

    .line 67
    .line 68
    move-wide/from16 v24, v5

    .line 69
    .line 70
    move-object/from16 v26, v8

    .line 71
    .line 72
    move-object/from16 v27, v4

    .line 73
    .line 74
    move-object/from16 v28, v3

    .line 75
    .line 76
    move-object/from16 v29, v2

    .line 77
    .line 78
    move-object/from16 v30, v1

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    move-object/from16 v32, v7

    .line 83
    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    move/from16 v18, v14

    .line 87
    .line 88
    move/from16 v19, v13

    .line 89
    .line 90
    move/from16 v20, v12

    .line 91
    .line 92
    move/from16 v21, v11

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    move/from16 v23, v9

    .line 97
    .line 98
    move-object/from16 v9, v39

    .line 99
    .line 100
    move-object/from16 v10, v38

    .line 101
    .line 102
    move-object/from16 v11, v37

    .line 103
    .line 104
    move-object/from16 v12, v36

    .line 105
    .line 106
    move/from16 v13, v35

    .line 107
    .line 108
    move-object/from16 v14, v34

    .line 109
    .line 110
    move/from16 v15, v33

    .line 111
    .line 112
    invoke-virtual/range {v9 .. v32}, LX/M5g;->A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M5E;->A01()LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/M5E;->A01()LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M5E;->A02()LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    const-string v0, "Method is required."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/M5E;->A06:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "idempotency"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5E;->A03(I)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5E;->A04(I)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5E;->A04(I)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "dictionarySha256Hash",
            "dictionary",
            "dictionaryId"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/M5E;->A0C([BLjava/nio/ByteBuffer;Ljava/lang/String;)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5E;->A0A(Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5E;->A0A(Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5E;->A05(I)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tag"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5E;->A05(I)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uid"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5E;->A06(I)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uid"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5E;->A06(I)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "uploadDataProvider",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/M5E;->A0B(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)LX/M5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "uploadDataProvider",
            "executor"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/M5E;->A0B(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)LX/M5E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

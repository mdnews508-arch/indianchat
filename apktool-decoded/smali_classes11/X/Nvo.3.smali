.class public final LX/Nvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;

.field public A02:Ljava/lang/Throwable;

.field public final A03:LX/P98;


# direct methods
.method public constructor <init>(LX/P98;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nvo;->A03:LX/P98;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v1, v2, 0x1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    move v2, v1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nvo;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Nvo;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nvo;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Nvo;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    move-object v3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

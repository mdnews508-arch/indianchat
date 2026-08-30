.class public final LX/8In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mU;


# instance fields
.field public final A00:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/8In;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BGR(LX/7rp;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/7rp;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/8In;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 14
    .line 15
    iget-object v0, p1, LX/7rp;->A03:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const-string v1, "image/gif"

    .line 26
    .line 27
    iget-object v0, p1, LX/7rp;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, LX/7rp;->A03:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, LX/O7j;->A03(Ljava/io/File;)LX/7eO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LX/7eO;->A02:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    xor-int/2addr v2, v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/IOException"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    return v3
.end method

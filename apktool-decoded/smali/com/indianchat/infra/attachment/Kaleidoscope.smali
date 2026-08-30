.class public final Lcom/indianchat/infra/attachment/Kaleidoscope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

.field public static final nativeObject$delegate:LX/00l;


# instance fields
.field public final abProps:LX/07r;

.field public final allowedImageMimeTypes$delegate:LX/00l;

.field public final allowedPTTMimeTypes$delegate:LX/00l;

.field public final allowedStickerPackMimeTypes$delegate:LX/00l;

.field public final allowedVideoMimeTypes$delegate:LX/00l;

.field public final formatCheckStrictMatchMask$delegate:LX/00l;

.field public final indianChatLibLoader$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string/jumbo v4, "indianChatLibLoader"

    .line 4
    .line 5
    .line 6
    const-string v3, "getIndianChatLibLoader()Lcom/indianchat/infra/nativelibloader/api/IIndianChatLibLoader;"

    .line 7
    .line 8
    const-class v2, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v5, v1

    .line 17
    .line 18
    sput-object v5, Lcom/indianchat/infra/attachment/Kaleidoscope;->$$delegatedProperties:[LX/0ll;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->Companion:Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-instance v0, LX/IiQ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->abProps:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x356

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->indianChatLibLoader$delegate:LX/05C;

    .line 20
    .line 21
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    new-instance v0, LX/Iik;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Iik;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00l;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    new-instance v0, LX/Iik;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Iik;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/00l;

    .line 48
    .line 49
    const/16 v1, 0x23

    .line 50
    .line 51
    new-instance v0, LX/Iik;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/Iik;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00l;

    .line 61
    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    new-instance v0, LX/Iik;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/Iik;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00l;

    .line 74
    .line 75
    const/16 v1, 0x25

    .line 76
    .line 77
    new-instance v0, LX/Iik;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/Iik;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00l;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->indianChatLibLoader$delegate:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0CY;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$classifyBufWith(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyBufWith(Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$classifyWithMatcher(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, p0, p1, p2}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/HPi;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HPi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final allowedImageMimeTypes_delegate$lambda$3(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4c4f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "image/jpeg"

    .line 19
    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "image/png"

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "image/webp"

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "image/gif"

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final allowedPTTMimeTypes_delegate$lambda$2(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4d08

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "audio/ogg; codecs=opus"

    .line 19
    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "audio/m4a"

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "audio/x-m4a"

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final allowedStickerPackMimeTypes_delegate$lambda$1(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4d09

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "application/zip"

    .line 19
    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "image/webp"

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    invoke-static {p0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static final allowedVideoMimeTypes_delegate$lambda$4(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4c50

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v0, "video/mp4"

    .line 19
    .line 20
    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string/jumbo v0, "video/quicktime"

    .line 25
    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v0, "video/3gpp"

    .line 31
    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string/jumbo v0, "video/3gpp2"

    .line 37
    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    invoke-static {p0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final native check(JLjava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method private final classifyBufWith(Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LX/HPi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/HPi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "Failed to classify buffer"

    .line 32
    .line 33
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v0, 0x10002

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 18
    .line 19
    invoke-direct {v2, v1, p2, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, v2}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v0, v1, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, v1, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, LX/HPi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/HPi;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    const-string v0, "Filename cannot be null or empty"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static final native classify_buf_with(JLjava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify_with(JLjava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native destroy(J)I
.end method

.method private final getMimeTypeList(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    return-object v4
.end method

.method public static final native init(I)J
.end method

.method public static final native lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/indianchat/infra/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final classify(Ljava/io/File;Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final classify(Ljava/io/File;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    invoke-static {v1}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    return-object v0
.end method

.method public final classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v0

    .line 805306376
    return-object v0
.end method

.method public final classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/HPi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/HPi;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyBufWith(Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final classifyImageFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final classifyPTTFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final classifyStickerPackFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final classifyVideoFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public close()V
    .locals 6

    .line 0
    sget-object v5, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/attachment/Kaleidoscope;->destroy(J)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final matchAny(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

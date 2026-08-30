.class public final LX/Oct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/NtP;

.field public final A02:LX/Ner;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v6, "video/apv"

    .line 1
    .line 2
    const-string v7, "video/dolby-vision"

    .line 3
    .line 4
    const-string v0, "video/av01"

    .line 5
    .line 6
    const-string v1, "video/3gpp"

    .line 7
    .line 8
    const-string v2, "video/avc"

    .line 9
    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    const-string v4, "video/mp4v-es"

    .line 13
    .line 14
    const-string v5, "video/x-vnd.on2.vp9"

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Oct;->A04:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const-string v6, "audio/eac3"

    .line 23
    .line 24
    const-string v7, "audio/eac3-joc"

    .line 25
    .line 26
    const-string v0, "audio/mp4a-latm"

    .line 27
    .line 28
    const-string v1, "audio/3gpp"

    .line 29
    .line 30
    const-string v2, "audio/amr-wb"

    .line 31
    .line 32
    const-string v3, "audio/opus"

    .line 33
    .line 34
    const-string v4, "audio/vorbis"

    .line 35
    .line 36
    const-string v5, "audio/raw"

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Oct;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(JLjava/io/OutputStream;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Ner;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Ner;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Oct;->A02:LX/Ner;

    .line 9
    .line 10
    sget-object v1, LX/P9i;->A00:LX/P9i;

    .line 11
    .line 12
    new-instance v0, LX/NtP;

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/NtP;-><init>(LX/P9i;LX/Ner;Ljava/io/OutputStream;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Oct;->A01:LX/NtP;

    .line 20
    .line 21
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Oct;->A00:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Oct;->A01:LX/NtP;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    :try_start_1
    invoke-static {v2}, LX/NtP;->A00(LX/NtP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_2
    iget-object v0, v2, LX/NtP;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/NtP;->A08:LX/N57;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v2, LX/NtP;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/NtP;->A08:LX/N57;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "Failed to close the muxer"

    .line 30
    .line 31
    new-instance v0, LX/NAb;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/NAb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

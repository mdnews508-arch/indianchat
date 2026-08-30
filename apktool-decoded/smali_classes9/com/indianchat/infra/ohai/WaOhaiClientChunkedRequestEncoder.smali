.class public final Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:Lcom/indianchat/infra/ohai/PublicKeyConfig;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "ohai"

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeCreate(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final native nativeCreate(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)J
.end method

.method private final native nativeCreateResponseDecoder(J)J
.end method

.method private final native nativeEncodeChunk(J[BZ)[B
.end method

.method private final native nativeEncodeHeaders(J)[B
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final A01()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeCreateResponseDecoder(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeRelease(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeEncodeHeaders(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A04([BZ)[B
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeEncodeChunk(J[BZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

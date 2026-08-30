.class public final LX/IWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1y;


# instance fields
.field public A00:[B

.field public final A01:LX/1vX;

.field public final A02:LX/00l;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IWv;->A01:LX/1vX;

    .line 5
    .line 6
    iput-object p2, p0, LX/IWv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, LX/IWv;->A00:[B

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IWv;->A02:LX/00l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AFs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/1vX;

    .line 1
    .line 2
    iget v0, v0, LX/1vX;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/1vX;

    .line 1
    .line 2
    iget v1, v0, LX/1vX;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/IWv;->A00:[B

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWv;->A00:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public AYi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Content-Encoding"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IWv;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5O()Ljava/net/URL;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BEU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IWv;->A02:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public BEV()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BHk()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CIs()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public getContentLength()J
    .locals 8

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IWv;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v5
.end method

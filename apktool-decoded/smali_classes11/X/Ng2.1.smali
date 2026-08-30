.class public final LX/Ng2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public final A06:Landroid/media/MediaCodec$CryptoInfo;

.field public final A07:LX/Nrt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Ng2;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Nrt;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/Nrt;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LX/Ng2;->A07:LX/Nrt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00([B[B[I[IIIII)V
    .locals 2

    .line 0
    iput p5, p0, LX/Ng2;->A01:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Ng2;->A04:[I

    .line 3
    .line 4
    iput-object p4, p0, LX/Ng2;->A05:[I

    .line 5
    .line 6
    iput-object p1, p0, LX/Ng2;->A03:[B

    .line 7
    .line 8
    iput-object p2, p0, LX/Ng2;->A02:[B

    .line 9
    .line 10
    iput p6, p0, LX/Ng2;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Ng2;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    iput p5, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 15
    .line 16
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    .line 18
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 19
    .line 20
    iput-object p1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 21
    .line 22
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 23
    .line 24
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Ng2;->A07:LX/Nrt;

    .line 33
    .line 34
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p7, p8}, LX/Nrt;->A00(LX/Nrt;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

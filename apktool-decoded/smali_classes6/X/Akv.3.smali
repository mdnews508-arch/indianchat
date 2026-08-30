.class public final LX/Akv;
.super Ljavax/crypto/CipherInputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Akv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 268435456
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->read()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-ltz v1, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/Akv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Akv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    int-to-long v0, v3

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    :cond_0
    return v3
.end method

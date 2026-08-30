.class public abstract LX/KSw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYf;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSw;->A02:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KSw;->A03:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KSw;->A04:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v1, v3, [B

    .line 24
    .line 25
    sput-object v1, LX/KSw;->A05:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/KSw;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance v2, LX/KYf;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/KYf;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v1, v2, LX/KYf;->A00:I

    .line 39
    .line 40
    iget v0, v2, LX/KYf;->A01:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/KYf;->A00:I

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iput v1, v2, LX/KYf;->A01:I

    .line 48
    .line 49
    sub-int/2addr v1, v1

    .line 50
    iput v1, v2, LX/KYf;->A00:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v3, v2, LX/KYf;->A01:I
    :try_end_0
    .catch LX/K1g; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :goto_0
    sput-object v2, LX/KSw;->A00:LX/KYf;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

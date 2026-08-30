.class public abstract LX/KT0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkM;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sput-object v0, LX/KT0;->A03:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

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
    sput-object v0, LX/KT0;->A02:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v2, v0, [B

    .line 24
    .line 25
    sput-object v2, LX/KT0;->A05:[B

    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/KT0;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/Jn7;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/Jn7;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v1}, LX/KkM;->A0H(I)I
    :try_end_0
    .catch LX/K2C; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/KT0;->A00:LX/KkM;

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

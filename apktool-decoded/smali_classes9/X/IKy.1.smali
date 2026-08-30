.class public abstract LX/IKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MF2;


# static fields
.field public static final A02:LX/KtO;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/KtO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KtO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IKy;->A02:LX/KtO;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IKy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iput p1, p0, LX/IKy;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/HSn;
    .locals 9

    .line 0
    sget-object v7, LX/IKy;->A02:LX/KtO;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/KtO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/HSn;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    new-instance v6, LX/HSn;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v5, v6, LX/HSn;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v6, LX/HSn;->A02:[B

    .line 24
    .line 25
    iput v8, v6, LX/HSn;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v4, v6, LX/HSn;->A02:[B

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v4

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    array-length v1, v4

    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    shl-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    invoke-static {v4, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v7, v6}, LX/KtO;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/L1S;->A0J:LX/L1S;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    throw v0

    .line 70
    :cond_4
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v6}, LX/KtO;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/HSn;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, LX/HSn;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v0, LX/HSn;->A02:[B

    .line 83
    .line 84
    iput v2, v0, LX/HSn;->A00:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iput v2, v6, LX/HSn;->A00:I

    .line 88
    .line 89
    return-object v6
.end method

.method public static A01(LX/HSn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSn;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HSn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/IKy;->A02:LX/KtO;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/KtO;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

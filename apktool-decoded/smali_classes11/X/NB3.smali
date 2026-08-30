.class public LX/NB3;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLException;B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-byte p2, p0, LX/NB3;->description:B

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/NB3;->errorTransient:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLException;BZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, LX/NB3;->description:B

    .line 5
    .line 6
    iput-object p1, p0, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/NB3;->errorTransient:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/NB3;
    .locals 3

    .line 0
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    new-instance v0, LX/NB3;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/String;B)LX/NB3;
    .locals 2

    .line 0
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NB3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;
    .locals 2

    .line 0
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NB3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(Ljava/lang/Throwable;)LX/NB3;
    .locals 3

    .line 0
    const/16 v2, 0x50

    .line 1
    .line 2
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/NB3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)LX/NB3;
    .locals 3

    .line 0
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    new-instance v0, LX/NB3;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

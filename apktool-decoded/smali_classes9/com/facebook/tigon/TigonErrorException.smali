.class public Lcom/facebook/tigon/TigonErrorException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final Companion:LX/IBF;


# instance fields
.field public final tigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IBF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/IBF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-string v0, ""

    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/IBF;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/IBF;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/TigonError;)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public static final convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IBF;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/IBF;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/IBF;->A03(Ljava/io/IOException;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final formatTigonError(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IBF;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final formatTigonException(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/IBF;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/IBF;->A04(Ljava/io/IOException;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IBF;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

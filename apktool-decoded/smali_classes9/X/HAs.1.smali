.class public final LX/HAs;
.super LX/HPy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const-string v2, "Only https is supported"

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/16 v0, 0x13

    .line 536870916
    .line 536870917
    invoke-direct {p0, v1, v2, v0}, LX/HPy;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/16 v1, 0x19

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, p1, v1}, LX/HPy;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p1, v1}, LX/HPy;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ConnectionFailureException: "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.class public LX/JAh;
.super LX/K2A;
.source ""


# instance fields
.field public final dataSpec:LX/KxK;

.field public final type:I


# direct methods
.method public constructor <init>(LX/KxK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, LX/K2A;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JAh;->dataSpec:LX/KxK;

    .line 268435461
    .line 268435462
    iput v0, p0, LX/JAh;->type:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/KxK;Ljava/io/IOException;II)V
    .locals 1

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x7d1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, LX/K2A;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/JAh;->dataSpec:LX/KxK;

    .line 13
    .line 14
    iput p4, p0, LX/JAh;->type:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/KxK;Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-direct {p0, p3, p2, p4}, LX/K2A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/JAh;->dataSpec:LX/KxK;

    .line 805306373
    .line 805306374
    iput v0, p0, LX/JAh;->type:I

    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/KxK;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    const/16 v1, 0x7d0

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-ne p3, v0, :cond_0

    .line 536870916
    .line 536870917
    const/16 v1, 0x7d1

    .line 536870918
    .line 536870919
    :cond_0
    invoke-direct {p0, p2, v1}, LX/K2A;-><init>(Ljava/lang/String;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/JAh;->dataSpec:LX/KxK;

    .line 536870923
    .line 536870924
    iput p3, p0, LX/JAh;->type:I

    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(LX/KxK;Ljava/io/IOException;I)LX/JAh;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7d2

    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/JAh;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/JAh;-><init>(LX/KxK;Ljava/io/IOException;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3ec

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/JAf;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/JAf;-><init>(LX/KxK;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/16 v1, 0x7d1

    .line 44
    .line 45
    goto :goto_0
.end method

.class public final LX/Jt7;
.super LX/1T2;
.source ""


# instance fields
.field public final retryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, LX/Jt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1T2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jt7;->retryAfter:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Jt7;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, LX/Jt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/Jt7;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/Jt7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, LX/Jt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

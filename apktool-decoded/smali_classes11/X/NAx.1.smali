.class public LX/NAx;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public _underlyingException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NAx;->_underlyingException:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/NAx;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NAx;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/NAx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;
    .locals 1

    .line 0
    new-instance v0, LX/NAx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/NAx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAx;->_underlyingException:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

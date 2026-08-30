.class public final LX/JsD;
.super LX/KHD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JsD;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Khl;
    .locals 3

    .line 0
    check-cast p0, LX/JsD;

    .line 1
    .line 2
    iget-object v2, p0, LX/JsD;->A00:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1vZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/1vZ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Khl;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v1}, LX/Khl;-><init>(LX/PH6;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    goto :goto_0
.end method

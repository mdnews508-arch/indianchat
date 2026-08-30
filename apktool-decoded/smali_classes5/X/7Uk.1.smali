.class public abstract synthetic LX/7Uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8pk;)LX/7nQ;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8pk;->getQuotedMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 7
    .line 8
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/7nQ;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

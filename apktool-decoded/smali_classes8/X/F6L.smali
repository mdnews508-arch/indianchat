.class public abstract LX/F6L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FcC;Ljava/lang/String;)LX/FcC;
    .locals 3

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LX/FcC;->A0B(LX/FcC;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "transport"

    .line 10
    .line 11
    const-string v0, "graphql"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "graphql_operation"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
.end method

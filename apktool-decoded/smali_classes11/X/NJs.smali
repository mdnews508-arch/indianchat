.class public abstract LX/NJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mpc;)LX/N03;
    .locals 1

    .line 0
    iget v0, p0, LX/Mpc;->source_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/N8Z;->forNumber(I)LX/N8Z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/N8Z;->A02:LX/N8Z;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/N03;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/N03;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.class public abstract LX/Nza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/OdH;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/OdH;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OdH;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/OdH;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs A01([B)LX/OdH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/B9z;->A1Z([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/OdH;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/OdH;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02([BII)LX/OdH;
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    int-to-long v0, v0

    .line 2
    int-to-long v2, p1

    .line 3
    int-to-long v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, LX/NKx;->A00(JJJ)V

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-static {p0, p1, p2}, LX/027;->A08([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/OdH;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/OdH;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class public abstract LX/HYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

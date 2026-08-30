.class public abstract LX/2vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;LX/07r;LX/0FJ;Z)LX/0DF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object p1, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 11
    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-static {p0, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p0, LX/0DF;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, LX/1Fh;->A05(Landroid/database/Cursor;LX/07r;LX/0DF;LX/0FJ;Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

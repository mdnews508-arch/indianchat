.class public abstract LX/7VJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/85C;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v0, LX/85C;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v7, p4

    .line 12
    move p0, v6

    .line 13
    move p1, v6

    .line 14
    move p2, v6

    .line 15
    move p3, v6

    .line 16
    move p4, v6

    .line 17
    invoke-direct/range {v0 .. v12}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

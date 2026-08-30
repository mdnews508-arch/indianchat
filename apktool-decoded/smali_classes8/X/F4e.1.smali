.class public abstract LX/F4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JB;Ljava/util/Collection;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "event_id IN "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "EventCoverImageExt/deleteCoverImages"

    .line 28
    .line 29
    const-string v0, "event_cover_image"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v1, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

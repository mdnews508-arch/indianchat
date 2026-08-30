.class public abstract LX/NoH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "logTakePhotoFailed QPL CAPTURE_PHOTO"

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    int-to-long v7, p4

    .line 13
    const-string v2, "photo_capture_failed"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-interface/range {v0 .. v8}, LX/PCn;->BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/N6F;LX/PCn;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "logTakePhotoRequested QPL CAPTURE_PHOTO type=%s"

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-static {p0, p2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "photo_capture_type"

    .line 17
    .line 18
    invoke-static {p0, v0, v5}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 19
    .line 20
    .line 21
    int-to-long p0, p3

    .line 22
    const-string v3, "photo_capture_requested"

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public abstract LX/9aQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7K;FF)LX/B7K;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move v4, p1

    .line 4
    cmpg-float v0, p1, v1

    .line 5
    .line 6
    move v5, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p2, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const p1, 0x1fffc

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    move p0, v6

    .line 21
    move v7, v6

    .line 22
    invoke-static/range {v2 .. v10}, LX/9aZ;->A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2
.end method

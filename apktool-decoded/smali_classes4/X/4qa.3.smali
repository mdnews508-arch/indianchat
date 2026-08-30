.class public abstract LX/4qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x947

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xb5c

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x145c

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1f83

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2410

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x3f97

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "IG_SEARCH_TYPEAHEAD_TOUCH_DOWN"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "IG_SEARCH_IG_SERP_LOAD"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "IG_SEARCH_IG_MID_SCROLL_PIVOT_LATENCY"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "IG_SEARCH_IG_SEARCH_ERRORS"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v0, "IG_SEARCH_IG_SEARCH_RESULTS_CLICKED_FUNNEL"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const-string v0, "IG_SEARCH_IG_META_AI_HCM_LATENCY"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    const-string v0, "IG_SEARCH_IGTV_SEARCH_QUERY_FETCH"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_7
    const-string v0, "IG_SEARCH_IG_SEARCH_QUERY_FETCH"

    .line 55
    .line 56
    return-object v0
.end method

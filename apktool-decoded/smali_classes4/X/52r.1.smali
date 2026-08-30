.class public abstract LX/52r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const-string p0, "NOOP"

    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :sswitch_0
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string v0, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_2
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_3
    const-string v0, "NOOP"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_4
    const-string v0, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7952644e -> :sswitch_4
        0x24a762 -> :sswitch_3
        0x42a78c9c -> :sswitch_2
        0x52789dea -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
.end method

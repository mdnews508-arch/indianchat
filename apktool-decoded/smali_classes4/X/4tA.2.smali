.class public abstract LX/4tA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1731

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x2468

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x2555

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x27f0

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x30ba

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x35a3

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "META_AI_INTENT_CARD_WA_IMAGINE_PRELOAD_NATIVE_LIBS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "META_AI_INTENT_CARD_WA_IMAGINE_GENERATE_WA"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "META_AI_INTENT_CARD_WA_IMAGINE_ANIMATE_WA"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "META_AI_INTENT_CARD_WA_IMAGINE_EDIT_WA"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "META_AI_INTENT_CARD_WA_IMAGINE_TTRC_WA"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "META_AI_INTENT_CARD_WA_IMAGINE_FLASH_GENERATE_WA"

    .line 43
    .line 44
    return-object v0
.end method

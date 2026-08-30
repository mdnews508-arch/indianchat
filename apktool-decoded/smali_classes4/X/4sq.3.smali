.class public abstract LX/4sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x718

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x15fb

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x240f

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3105

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_CONSUMPTION_LATENCY"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_MUSIC_SEARCH"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_LYRICS_FETCH"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_DELETION_LATENCY"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_CREATION_LATENCY"

    .line 35
    .line 36
    return-object v0
.end method

.class public abstract LX/5UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4dG;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x5c9e500b

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x16422531

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6d88b5ef

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "META_AI_VIDEO_GEN"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/4dG;->A04:LX/4dG;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "META_AI_IMAGE_GEN"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/4dG;->A03:LX/4dG;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "META_AI_THINK_HARD"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/4dG;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x4752450e

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x469cd9ee

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x1e0c1838

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string v0, "THINK_HARD"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "IMAGINE_VIDEO"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/4dG;->A04:LX/4dG;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "IMAGINE_IMAGE"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/4dG;->A03:LX/4dG;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

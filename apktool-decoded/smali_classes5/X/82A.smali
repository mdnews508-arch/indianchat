.class public abstract LX/82A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00R;LX/6gY;)LX/6gY;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/6gY;->A00:[I

    .line 5
    .line 6
    invoke-static {v2}, LX/82k;->A03([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "emoji_modifiers"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/82A;->A02([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/82A;->A06(LX/00R;[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/6gY;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object p1
.end method

.method public static final A01([I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/82k;->A08([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/6gY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/6gY;-><init>([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "multi_skin_"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02([I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/82k;->A03([I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "must be skin tone"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/6iA;->A05([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v2, -0x2

    .line 25
    .line 26
    aget v1, v3, v0

    .line 27
    .line 28
    const/16 v0, 0x200d

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    aget v3, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, LX/82k;->A00(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    aget v2, p0, v4

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "_"

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    goto :goto_0
.end method

.method public static final A03(LX/00R;[I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/82k;->A07([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/82k;->A02([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "EmojiSkinTonePreferenceManager/savePreferredMultiSkinTone/emoji is not a multi skin tone emoji"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, LX/82A;->A01([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LX/7xW;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7xW;-><init>([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/7xW;->A01()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    const-string v0, "emoji_modifiers"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "_"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
.end method

.method public static final A04(LX/00R;[I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/82A;->A02([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/82k;->A01([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    :goto_0
    const-string v0, "emoji_modifiers"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final A05(LX/00R;[I)[I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/82A;->A01([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    const-string v0, "emoji_modifiers"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    new-array v1, p0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/82k;->A07([I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/82k;->A05([I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/7xW;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/7xW;-><init>([I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt p0, v1, :cond_0

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/6gB;->A03(ILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, p0, v0}, LX/7xW;->A00(II)LX/7xW;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq p0, v1, :cond_0

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, LX/7xW;->A02()[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "EmojiSkinTonePreferenceManager/getPreferredMultiSkinTone"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static final A06(LX/00R;[I)[I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "emoji_modifiers"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/82A;->A02([I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/82k;->A09([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

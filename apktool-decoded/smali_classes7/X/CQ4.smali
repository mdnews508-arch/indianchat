.class public abstract LX/CQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "__localize:"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x72cce159

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const v0, -0x8b30f66

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7fc83ec4

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    const-string v0, "FLOWS_ADD_INFO_BUTTON_TITLE"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f124ec8

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    const-string v0, "FLOWS_COMPLETE_FORM_BUTTON_TITLE"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, 0x7f124ec9

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "FLOWS_SIGN_UP_BUTTON_TITLE"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v0, 0x7f124eca

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p1, ""

    .line 87
    .line 88
    return-object p1
.end method

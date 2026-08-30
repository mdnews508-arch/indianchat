.class public abstract LX/54u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0JC;Ljava/lang/String;)LX/3ss;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PrivacyDisclosureTemplateRendererFactory/createTemplateRenderer unsupported template "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "!"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, LX/4SW;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/4SW;-><init>(Landroid/content/Context;LX/0JC;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_0
    const-string v0, "jit_disclosure_1"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/4SY;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/4SY;-><init>(Landroid/content/Context;LX/0JC;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_1
    const-string v0, "pdfn_dummy_template"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "xmds_notice_1"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/4SZ;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/4SZ;-><init>(Landroid/content/Context;LX/0JC;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_3
    const-string v0, "wamo_disclosure_1"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/4SX;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, LX/4SX;-><init>(Landroid/content/Context;LX/0JC;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x2f2018b7 -> :sswitch_0
        0x422e0714 -> :sswitch_1
        0x5e449825 -> :sswitch_2
        0x5fce05d2 -> :sswitch_3
    .end sparse-switch
.end method

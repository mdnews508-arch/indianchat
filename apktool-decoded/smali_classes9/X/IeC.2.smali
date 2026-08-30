.class public LX/IeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IeC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;I)[Ljava/io/File;
    .locals 1

    .line 0
    new-instance v0, LX/IeC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IeC;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/IeC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ".json"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ".encrypted-download-"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ".tmp"

    .line 29
    .line 30
    invoke-static {p2, v0, v2}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/4 v1, 0x1

    .line 36
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os_stacktrace_"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, p2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, ".stacktrace"

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    return v2

    .line 58
    :pswitch_2
    const-string v1, ".json"

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p2, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    return v2

    .line 69
    :pswitch_3
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, ".dmp"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    return v2

    .line 83
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ".dmp"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :pswitch_5
    sget-object v0, LX/I1d;->A01:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {p2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    return v2

    .line 103
    :pswitch_6
    const/4 v0, 0x1

    .line 104
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, ".stacktrace"

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    return v2

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.class public abstract LX/NqW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\\\."

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NqW;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NqW;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    sget-object v0, LX/NqW;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/J28;->A01(Ljava/lang/String;)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x5c

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const-string v0, "\\\\b"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v0, "\\\\t"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "\\\\\\\\"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "\\\\/"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "\\\\\\\""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "\\\\r"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "\\\\f"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v0, "\\\\n"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_7
    return-object p0

    .line 94
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

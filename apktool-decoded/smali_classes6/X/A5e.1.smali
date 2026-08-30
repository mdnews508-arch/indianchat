.class public abstract LX/A5e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;

.field public static final A01:LX/05s;

.field public static final A02:LX/05s;

.field public static final A03:LX/05s;

.field public static final A04:LX/05s;

.field public static final A05:LX/05s;

.field public static final A06:LX/05s;

.field public static final A07:LX/05s;

.field public static final A08:LX/05s;

.field public static final A09:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "/(?:data|sdcard|storage|proc|system|cache|mnt)(?:/[^\\s:,;)\\]]*)?"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A5e;->A00:LX/05s;

    .line 7
    .line 8
    const-string v0, "\\b\\d{1,3}(?:\\.\\d{1,3}){3}\\b"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/A5e;->A03:LX/05s;

    .line 15
    .line 16
    const-string v0, "(?<![\\w:])[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/A5e;->A04:LX/05s;

    .line 23
    .line 24
    const-string v0, "\\b[A-Za-z0-9_]+@(?:s\\.indianchat\\.net|g\\.us|c\\.us|broadcast|lid)\\b"

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/A5e;->A05:LX/05s;

    .line 31
    .line 32
    const-string v0, "\\b[A-Za-z0-9+/=_-]{32,}\\b"

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/A5e;->A06:LX/05s;

    .line 39
    .line 40
    const-string v0, "\\+\\d{7,15}\\b"

    .line 41
    .line 42
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/A5e;->A08:LX/05s;

    .line 47
    .line 48
    const-string v0, "\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b"

    .line 49
    .line 50
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/A5e;->A09:LX/05s;

    .line 55
    .line 56
    const-string v0, "\\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,24}\\b"

    .line 57
    .line 58
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/A5e;->A01:LX/05s;

    .line 63
    .line 64
    const-string v0, "\\b[a-z0-9-]+(?:\\.[a-z0-9-]+)*\\.(?:com|org|co|uk|de|fr|br|jp|cn|ru|biz|xyz|tech|gov|edu|ca|au|it|nl|es|mx|eu)\\b"

    .line 65
    .line 66
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/A5e;->A02:LX/05s;

    .line 71
    .line 72
    const-string v0, "\\b[0-9A-Fa-f]{2}(?:[:-][0-9A-Fa-f]{2}){5}\\b"

    .line 73
    .line 74
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/A5e;->A07:LX/05s;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "[REDACTED_PII]"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v3, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/A5e;->A00:LX/05s;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/A5e;->A03:LX/05s;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/A5e;->A04:LX/05s;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/A5e;->A07:LX/05s;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/A5e;->A05:LX/05s;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/A5e;->A01:LX/05s;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/A5e;->A08:LX/05s;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/A5e;->A09:LX/05s;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/A5e;->A02:LX/05s;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/A5e;->A06:LX/05s;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_0
    invoke-static {p0, v2}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    return-object v1
.end method

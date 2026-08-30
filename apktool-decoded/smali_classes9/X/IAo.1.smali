.class public abstract LX/IAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;

.field public static final A01:LX/05s;

.field public static final A02:LX/05s;

.field public static final A03:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(from\\s*/)\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IAo;->A00:LX/05s;

    .line 7
    .line 8
    const-string v0, "/\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IAo;->A02:LX/05s;

    .line 15
    .line 16
    const-string v0, "(from\\s*/)[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/IAo;->A01:LX/05s;

    .line 23
    .line 24
    const-string v0, "/[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?"

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/IAo;->A03:LX/05s;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/HMY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HMY;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "[MetaServiceIP]"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "[REDACTED_PII]"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/IAo;->A00:LX/05s;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p0, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, LX/IAo;->A01:LX/05s;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, LX/IAo;->A02:LX/05s;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p0, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, LX/IAo;->A03:LX/05s;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p0, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    return-object p0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p0}, LX/IAo;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

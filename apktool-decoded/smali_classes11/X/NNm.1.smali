.class public abstract LX/NNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "\\{([^}]*)\\}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NNm;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 13
    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const-string v0, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/NNm;->A03:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/NNm;->A02:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "\\\\an(\\d+)"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/NNm;->A00:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
.end method

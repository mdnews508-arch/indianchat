.class public final LX/GsT;
.super LX/I2b;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "(IMG|VID|AUD|PTT|STK|DOC)-\\d{8}-WA\\d+(\\.[a-zA-Z0-9]+)?"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GsT;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(\\d{8,15})(@[a-z.]+)"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GsT;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v1, "([A-Z0-9]+-\\d+)(@g\\.us)"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/GsT;->A00:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "(\\d+:\\d+)(@lid)"

    .line 29
    .line 30
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/GsT;->A01:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "[0-9a-fA-F]{64}"

    .line 37
    .line 38
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/GsT;->A05:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "[0-9a-fA-F]{40}"

    .line 45
    .line 46
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/GsT;->A04:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "[0-9a-fA-F]{32}"

    .line 53
    .line 54
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/GsT;->A02:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "__xxxx"

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v3, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-static {v6, v3, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

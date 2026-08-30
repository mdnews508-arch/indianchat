.class public final LX/FUx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FUx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUx;->A00:LX/FUx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FQV;)LX/GOk;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/FQV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p1, LX/FQV;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "IBAN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/FTM;->A00:LX/FTM;

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v2, LX/G3w;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, LX/G3w;-><init>(Lkotlin/jvm/functions/Function1;LX/05s;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/FQV;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/G3s;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/G3s;-><init>(LX/GOk;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "UprFieldValidatorMapper/toFieldValidator: unparseable wa_regex, using NON_BLANK"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/FTT;->A00:LX/GOk;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    sget-object v0, LX/FTT;->A00:LX/GOk;

    .line 77
    .line 78
    return-object v0
.end method

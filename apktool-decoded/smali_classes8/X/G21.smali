.class public final LX/G21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLm;


# instance fields
.field public final A00:LX/Fh6;

.field public final A01:LX/05s;


# direct methods
.method public constructor <init>(LX/Fh6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G21;->A00:LX/Fh6;

    .line 4
    .line 5
    iget-object v2, p1, LX/Fh6;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, LX/MKw;->A04:LX/MKw;

    .line 17
    .line 18
    new-instance v0, LX/05s;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BillPaymentsValidator/ biller regex failed to compile: "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    :cond_0
    :goto_1
    iput-object v3, p0, LX/G21;->A01:LX/05s;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public BO9(Ljava/lang/CharSequence;)LX/F2Q;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LX/G21;->A00:LX/Fh6;

    .line 13
    .line 14
    iget v2, v3, LX/Fh6;->A01:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f122f12

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, LX/Fh6;->A03:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, LX/Ejw;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, LX/Ejw;-><init>(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, v3, LX/Fh6;->A00:I

    .line 34
    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    const v1, 0x7f122f11

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/G21;->A01:LX/05s;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f125153

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/Fh6;->A03:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, LX/G21;->A00:LX/Fh6;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/Fh6;->A05:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const v1, 0x7f122f14

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/Fh6;->A03:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    new-instance v3, LX/Ejv;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, LX/Ejv;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    sget-object v3, LX/Ejy;->A00:LX/Ejy;

    .line 75
    .line 76
    return-object v3
.end method

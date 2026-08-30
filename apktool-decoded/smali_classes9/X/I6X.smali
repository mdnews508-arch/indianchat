.class public final LX/I6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gzr;

.field public final A01:LX/HR3;

.field public final A02:LX/HND;

.field public final A03:LX/HND;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/HND;->A02:LX/HND;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v4, v3

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/I6X;-><init>(LX/Gzr;LX/HR3;LX/HND;LX/HND;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Gzr;LX/HR3;LX/HND;LX/HND;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/I6X;->A04:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/I6X;->A00:LX/Gzr;

    .line 6
    .line 7
    iput-object p2, p0, LX/I6X;->A01:LX/HR3;

    .line 8
    .line 9
    iput-object p6, p0, LX/I6X;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/I6X;->A02:LX/HND;

    .line 12
    .line 13
    iput-object p4, p0, LX/I6X;->A03:LX/HND;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/I6X;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6X;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6X;->A04:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6X;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/I6X;->A00:LX/Gzr;

    .line 21
    .line 22
    iget-object v0, p1, LX/I6X;->A00:LX/Gzr;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/I6X;->A01:LX/HR3;

    .line 31
    .line 32
    iget-object v0, p1, LX/I6X;->A01:LX/HR3;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/I6X;->A05:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v0, p1, LX/I6X;->A05:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/I6X;->A02:LX/HND;

    .line 51
    .line 52
    iget-object v0, p1, LX/I6X;->A02:LX/HND;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/I6X;->A03:LX/HND;

    .line 57
    .line 58
    iget-object v0, p1, LX/I6X;->A03:LX/HND;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6X;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/I6X;->A00:LX/Gzr;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/I6X;->A01:LX/HR3;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/I6X;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/I6X;->A02:LX/HND;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/I6X;->A03:LX/HND;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    iget-object v0, p0, LX/I6X;->A04:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "[String]"

    .line 10
    .line 11
    :goto_0
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/I6X;->A00:LX/Gzr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "[DetectedLanguagesNotEnabled]"

    .line 21
    .line 22
    :cond_0
    const-string v0, "languageSuggestion"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "statusLine"

    .line 28
    .line 29
    iget-object v0, p0, LX/I6X;->A01:LX/HR3;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "showMore"

    .line 35
    .line 36
    iget-object v0, p0, LX/I6X;->A05:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "timestampLocation"

    .line 42
    .line 43
    iget-object v0, p0, LX/I6X;->A02:LX/HND;

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "timestampLocationWithoutLanguageSuggestion"

    .line 49
    .line 50
    iget-object v0, p0, LX/I6X;->A03:LX/HND;

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "TranscriptionViewModel.UiState("

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    move-object v1, v2

    .line 87
    goto :goto_0
.end method

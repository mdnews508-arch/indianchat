.class public final LX/G3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOa;
.implements LX/GNN;


# static fields
.field public static final A05:LX/05s;

.field public static final A06:Ljava/util/Map;

.field public static final A07:LX/05s;

.field public static final A08:LX/05s;


# instance fields
.field public final A00:LX/FXi;

.field public final A01:LX/Ezg;

.field public final A02:LX/F10;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "^.{2,100}$"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G3j;->A05:LX/05s;

    .line 7
    .line 8
    const-string v0, "^AE\\d{21}$"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/G3j;->A07:LX/05s;

    .line 15
    .line 16
    const-string v0, "^5\\d{8}$"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/G3j;->A08:LX/05s;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [LX/07m;

    .line 26
    .line 27
    const-string v0, "^AE\\d{2}035\\d{16}$"

    .line 28
    .line 29
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "First Abu Dhabi Bank"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "^AE\\d{2}033\\d{16}$"

    .line 39
    .line 40
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Emirates NBD"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "^AE\\d{2}400\\d{16}$"

    .line 50
    .line 51
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "National Bank of Ras Al-Khaimah"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/G3j;->A06:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v0, LX/GBh;

    .line 2
    .line 3
    invoke-direct {v0, v5}, LX/GBh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G3j;->A04:LX/00l;

    .line 15
    .line 16
    sget-object v4, LX/Ezg;->A02:LX/Ezg;

    .line 17
    .line 18
    iput-object v4, p0, LX/G3j;->A01:LX/Ezg;

    .line 19
    .line 20
    sget-object v1, LX/F10;->A0E:LX/F10;

    .line 21
    .line 22
    iput-object v1, p0, LX/G3j;->A02:LX/F10;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v3, v0, [LX/FNH;

    .line 26
    .line 27
    new-instance v0, LX/FNH;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    sget-object v2, LX/F10;->A0K:LX/F10;

    .line 35
    .line 36
    new-instance v1, LX/FNH;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    sget-object v1, LX/F10;->A0C:LX/F10;

    .line 45
    .line 46
    new-instance v0, LX/FNH;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    sget-object v0, LX/Ezg;->A03:LX/Ezg;

    .line 54
    .line 55
    new-instance v1, LX/FNH;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G3j;->A03:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "AED"

    .line 68
    .line 69
    invoke-static {v0}, LX/FTV;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v0, LX/ExY;->A02:LX/ExY;

    .line 74
    .line 75
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x7c74

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/FXi;->A00(Ljava/util/List;II)LX/FXi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G3j;->A00:LX/FXi;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public AKZ(Ljava/lang/String;)LX/Ezg;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3j;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/FTY;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Faq;

    .line 28
    .line 29
    iget-object v0, v0, LX/Faq;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v1, LX/Faq;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LX/Faq;->A01:LX/Ezg;

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    goto :goto_0
.end method

.method public synthetic AKa(LX/F10;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ARA(Ljava/lang/Integer;)LX/FOn;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq v0, v8, :cond_0

    .line 8
    .line 9
    if-ne v0, v6, :cond_1

    .line 10
    .line 11
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    const v2, 0x7f1246db

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1246dd

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/FOn;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/FOn;-><init>(Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v5, v0, [LX/FLp;

    .line 27
    .line 28
    sget-object v4, LX/Ez1;->A04:LX/Ez1;

    .line 29
    .line 30
    new-instance v3, LX/GBZ;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0x7f124665

    .line 37
    .line 38
    .line 39
    const v0, 0x7f124664

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v1, v0, v8}, LX/Fb8;->A01(LX/Ez1;Lkotlin/jvm/functions/Function0;IIZ)LX/FLp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v8

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {p0, v5, v0}, LX/Fb8;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/F10;->A0E:LX/F10;

    .line 54
    .line 55
    const v0, 0x7f124663

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0, v0}, LX/Fb8;->A00(LX/F10;LX/09l;II)LX/FLp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v5, v7

    .line 63
    .line 64
    invoke-static {v5, v6}, LX/FXP;->A00([Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v2, 0x7f1246c6

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1246c5

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public ARY()LX/Ezg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3j;->A01:LX/Ezg;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AED"

    .line 1
    .line 2
    return-object v0
.end method

.method public Adg()LX/FXi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3j;->A00:LX/FXi;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ahr()LX/F10;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3j;->A02:LX/F10;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3j;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BEw(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BEx(LX/FQn;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3j;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/FQn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/FTY;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/Faq;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/Faq;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, v1, LX/Faq;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public synthetic BEz(LX/Ezg;LX/F10;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BF0(LX/Ezg;)LX/F10;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/FSr;->A00(LX/Ezg;LX/GOa;)LX/F10;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BGH(LX/F10;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G3j;->A03:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FNH;

    .line 34
    .line 35
    iget-object v0, v0, LX/FNH;->A01:LX/F10;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method

.method public synthetic BJN(LX/Ezg;LX/F10;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/FSr;->A01(LX/Ezg;LX/GOa;LX/F10;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CAA(LX/GTo;)LX/Fap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CZJ(LX/Fap;Ljava/lang/String;)LX/F28;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/Fap;->A01(LX/Fap;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "full_name_on_account"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "AE"

    .line 19
    .line 20
    invoke-static {p1, v0, p2, v3}, LX/Fap;->A00(LX/Fap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    const-string v1, "bank_account"

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v1, "wallet"

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1, v3}, LX/Fap;->A02(LX/Fap;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "PAYMENTACCOUNT"

    .line 45
    .line 46
    iget-object v0, p1, LX/Fap;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public CdS(LX/F10;)LX/GOk;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v2, :cond_2

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/F10;->A00()LX/GOk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v1, 0x7f12467f

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/F73;->A00(LX/GOk;Ljava/util/List;I)LX/G3t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    sget-object v1, LX/G3j;->A08:LX/05s;

    .line 29
    .line 30
    const-string v0, "971"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/G3w;->A00(Ljava/lang/String;LX/05s;)LX/G3w;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x7f124685

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, LX/G3j;->A07:LX/05s;

    .line 41
    .line 42
    sget-object v1, LX/FTM;->A00:LX/FTM;

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/G3w;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, LX/G3w;-><init>(Lkotlin/jvm/functions/Function1;LX/05s;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f124682

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public CdT(LX/F10;Ljava/lang/String;)LX/GOk;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/F10;->A0E:LX/F10;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/G3j;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/FTU;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/05s;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/FTM;->A00:LX/FTM;

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/G3w;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, LX/G3w;-><init>(Lkotlin/jvm/functions/Function1;LX/05s;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f124682

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/F73;->A00(LX/GOk;Ljava/util/List;I)LX/G3t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, LX/G3j;->CdS(LX/F10;)LX/GOk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.class public final LX/G3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOa;
.implements LX/GNN;


# static fields
.field public static final A05:LX/05s;

.field public static final A06:LX/05s;

.field public static final A07:LX/05s;


# instance fields
.field public final A00:LX/FXi;

.field public final A01:LX/Ezg;

.field public final A02:LX/F10;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

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
    sput-object v0, LX/G3i;->A05:LX/05s;

    .line 7
    .line 8
    const-string v0, "^[2-9]\\d{7}$"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/G3i;->A07:LX/05s;

    .line 15
    .line 16
    const-string v0, "^\\d{7}$"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/G3i;->A06:LX/05s;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/GBh;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GBh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

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
    iput-object v0, p0, LX/G3i;->A04:LX/00l;

    .line 15
    .line 16
    sget-object v4, LX/Ezg;->A02:LX/Ezg;

    .line 17
    .line 18
    iput-object v4, p0, LX/G3i;->A01:LX/Ezg;

    .line 19
    .line 20
    sget-object v3, LX/F10;->A0K:LX/F10;

    .line 21
    .line 22
    iput-object v3, p0, LX/G3i;->A02:LX/F10;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v2, v0, [LX/FNH;

    .line 26
    .line 27
    new-instance v0, LX/FNH;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sget-object v0, LX/F10;->A0D:LX/F10;

    .line 35
    .line 36
    new-instance v1, LX/FNH;

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v0, LX/F10;->A0C:LX/F10;

    .line 45
    .line 46
    new-instance v1, LX/FNH;

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    sget-object v0, LX/Ezg;->A03:LX/Ezg;

    .line 55
    .line 56
    new-instance v1, LX/FNH;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/FNH;-><init>(LX/Ezg;LX/F10;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/G3i;->A03:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "HKD"

    .line 69
    .line 70
    invoke-static {v0}, LX/FTV;->A00(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v0, LX/ExY;->A02:LX/ExY;

    .line 75
    .line 76
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x7c7c

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/FXi;->A00(Ljava/util/List;II)LX/FXi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/G3i;->A00:LX/FXi;

    .line 87
    .line 88
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
    iget-object v0, p0, LX/G3i;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/FTa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v8, :cond_0

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

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
    new-array v6, v0, [LX/FLp;

    .line 27
    .line 28
    sget-object v5, LX/Ez1;->A04:LX/Ez1;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    new-instance v3, LX/GBZ;

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0x7f124693

    .line 38
    .line 39
    .line 40
    const v0, 0x7f124692

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3, v1, v0, v8}, LX/Fb8;->A01(LX/Ez1;Lkotlin/jvm/functions/Function0;IIZ)LX/FLp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v8

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {p0, v6, v0}, LX/Fb8;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/F10;->A0K:LX/F10;

    .line 55
    .line 56
    const v0, 0x7f124691

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, v0}, LX/Fb8;->A00(LX/F10;LX/09l;II)LX/FLp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v6, v7

    .line 64
    .line 65
    invoke-static {v6, v4}, LX/FXP;->A00([Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v2, 0x7f1246c6

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1246c5

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public ARY()LX/Ezg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3i;->A01:LX/Ezg;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HKD"

    .line 1
    .line 2
    return-object v0
.end method

.method public Adg()LX/FXi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3i;->A00:LX/FXi;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ahr()LX/F10;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3i;->A02:LX/F10;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3i;->A03:Ljava/util/List;

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
    iget-object v0, p0, LX/G3i;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/FQn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/FTa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    iget-object v1, p0, LX/G3i;->A03:Ljava/util/List;

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
    const-string v0, "HK"

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
    const/4 v2, 0x3

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v2, :cond_2

    .line 9
    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/F10;->A00()LX/GOk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f12467f

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    :goto_1
    invoke-static {v2, v0, v1}, LX/F73;->A00(LX/GOk;Ljava/util/List;I)LX/G3t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    sget-object v1, LX/G3i;->A06:LX/05s;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/G3w;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LX/G3w;-><init>(Lkotlin/jvm/functions/Function1;LX/05s;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f124680

    .line 42
    .line 43
    .line 44
    const-string v0, "7"

    .line 45
    .line 46
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, LX/G3i;->A07:LX/05s;

    .line 52
    .line 53
    const-string v0, "852"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/G3w;->A00(Ljava/lang/String;LX/05s;)LX/G3w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f124687

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public synthetic CdT(LX/F10;Ljava/lang/String;)LX/GOk;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/G3i;->CdS(LX/F10;)LX/GOk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

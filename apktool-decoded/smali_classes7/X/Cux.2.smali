.class public final LX/Cux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cux;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0x10421

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cux;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cux;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cux;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cux;->A05:LX/05C;

    .line 35
    .line 36
    const v0, 0x183d4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cux;->A02:LX/05C;

    .line 44
    .line 45
    const v0, 0x183d1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cux;->A01:LX/05C;

    .line 53
    .line 54
    const v0, 0x183d2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cux;->A00:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/CdO;LX/CVy;LX/C2E;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, LX/CZa;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p3, v4, :cond_0

    .line 24
    .line 25
    iget v3, p1, LX/CVy;->A00:I

    .line 26
    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p3}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/CZa;->A02:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CKG;

    .line 58
    .line 59
    invoke-static {v0}, LX/CO4;->A00(LX/CKG;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget v3, p1, LX/CVy;->A01:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, p2, LX/C2E;->A07:I

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-ne p3, v4, :cond_5

    .line 81
    .line 82
    rem-int/2addr v3, v5

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    :goto_4
    const/4 v0, 0x1

    .line 86
    :goto_5
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_4
    return v6

    .line 92
    :cond_5
    if-ne v3, v5, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    goto :goto_5
.end method


# virtual methods
.method public final A01(LX/Cxe;LX/0Ci;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cux;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Czf;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cux;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/Cux;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/Czf;->A02(LX/Cxe;LX/0Ci;LX/089;LX/18G;Ljava/lang/String;)LX/1LT;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Cux;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v1, v2, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

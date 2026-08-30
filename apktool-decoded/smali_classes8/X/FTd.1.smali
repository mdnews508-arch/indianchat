.class public abstract LX/FTd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/05C;

.field public static final A05:LX/05C;

.field public static final A06:LX/05C;

.field public static final A07:LX/0s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x3cc

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FTd;->A00:LX/05C;

    .line 7
    .line 8
    const/16 v0, 0x10f7

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FTd;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/FTd;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/FTd;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/FTd;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/FTd;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/FTd;->A06:LX/05C;

    .line 45
    .line 46
    const-string v2, "infra"

    .line 47
    .line 48
    const-string v1, "COMMON"

    .line 49
    .line 50
    const-string v0, "RemittanceMessageHelper"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/FTd;->A07:LX/0s3;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/17B;LX/FXn;)LX/D6i;
    .locals 8

    .line 0
    iget-object v4, p1, LX/FXn;->A00:LX/FXO;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    iget-object v1, v4, LX/FXO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, v4, LX/FXO;->A01:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    iget v0, v4, LX/FXO;->A00:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    iget-object v3, p1, LX/FXn;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v3, v7

    .line 42
    :cond_2
    iget-object v4, p1, LX/FXn;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v4, v7

    .line 51
    :cond_3
    iget-object v5, p1, LX/FXn;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    :cond_4
    iget-object v6, p1, LX/FXn;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-object v6, v7

    .line 69
    :cond_5
    iget-object v1, p1, LX/FXn;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    :cond_6
    new-instance v1, LX/D6i;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, LX/D6i;-><init>(LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    move-object v2, v7

    .line 85
    goto :goto_0
.end method

.class public final LX/GY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram.com"

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "www.instagram.com"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GY1;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/GY1;->A01:LX/1Kl;

    .line 12
    .line 13
    const v0, 0x2002f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GY1;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/1DO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1P8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1PL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
.end method


# virtual methods
.method public A01(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/GY1;->A00(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/GY1;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/66C;->A00:LX/CHM;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public A02(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/GY1;->A00(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/GY1;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/66C;->A00:LX/CHM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public A03(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/GY1;->A00(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/GY1;->A00(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/8G2;->A01:LX/1CI;

    .line 29
    .line 30
    :goto_1
    sget-object v0, LX/1CI;->A02:LX/1CI;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A04(LX/1DO;LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/GY1;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hls;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Hls;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hls;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/Hls;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/GY1;->A00(LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/GY1;->A03(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {p2}, LX/GY1;->A00(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LX/GY1;->A03(LX/1DO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    if-ne v4, v2, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {p2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-wide/32 v1, 0x4000000

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, LX/1DO;->A0b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v3, 0x1

    .line 98
    :cond_6
    return v3
.end method

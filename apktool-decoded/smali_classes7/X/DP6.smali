.class public final LX/DP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DP6;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/C0n;

    .line 5
    .line 6
    iget v1, v2, LX/C0n;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/BDV;->A1x:LX/BDV;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/C0n;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/DP6;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/BDV;->A09:LX/BDV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/BDV;->A0A:LX/BDV;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, LX/BDV;->A0J:LX/BDV;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, LX/BDV;->A0K:LX/BDV;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x81

    .line 17
    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4b

    .line 21
    .line 22
    if-eq v5, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xc9

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xc2

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0x45

    .line 35
    .line 36
    new-instance v4, LX/C0n;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v2, 0x81

    .line 43
    .line 44
    const/16 v0, 0x80

    .line 45
    .line 46
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/16 v1, 0xc2

    .line 50
    .line 51
    if-eq v5, v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/16 v0, 0xc9

    .line 55
    .line 56
    if-eq v5, v1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_1
    iput v3, v4, LX/C0n;->A00:I

    .line 63
    .line 64
    return-object v4
.end method

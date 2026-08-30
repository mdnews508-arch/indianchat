.class public LX/5qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/5qF;->$t:I

    .line 1
    .line 2
    iput p7, p0, LX/5qF;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5qF;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5qF;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p9, p0, LX/5qF;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/5qF;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/5qF;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/5qF;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LX/5qF;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "place_card"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5qF;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5qF;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6fG;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    .line 0
    iget v0, p0, LX/5qF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v1, v0, p2}, LX/5qF;->A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5qF;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4CZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/4CZ;->A00:LX/5GH;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/5qF;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/5qF;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/5qF;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/5qF;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/5ha;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/6St;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v3, p0, LX/5qF;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/5qF;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/5ha;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, LX/4CV;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p0, v1, v0, p2}, LX/5qF;->A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/5fI;->A02()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/5qF;->A07:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, LX/5qF;->A06:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/5qF;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-le v1, v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LX/5qF;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/5ha;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, p0, LX/5qF;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, LX/5qF;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/5ha;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    goto :goto_0
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 3

    .line 0
    iget v0, p0, LX/5qF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/5qF;->A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/5qF;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4CZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/4CZ;->A00:LX/5GH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LX/4CV;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v2, v1, v0}, LX/5qF;->A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
.end method

.method public synthetic Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5qF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/5qF;->A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/5qF;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4CZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/4CZ;->A00:LX/5GH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LX/4CV;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v2, v1, v0}, LX/5qF;->A00(LX/5qF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
.end method

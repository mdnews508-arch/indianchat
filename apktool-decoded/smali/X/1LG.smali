.class public final LX/1LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lH;

.field public final A01:LX/1LF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lH;

    .line 10
    .line 11
    iput-object v0, p0, LX/1LG;->A00:LX/0lH;

    .line 12
    .line 13
    const/16 v0, 0x18d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1LF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1LG;->A01:LX/1LF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1LG;->A00:LX/0lH;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    new-instance v3, LX/H9Z;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, p7, p8}, LX/784;-><init>(LX/1Oi;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, p4}, LX/1PW;->COe(LX/6gL;)V

    .line 25
    .line 26
    .line 27
    iput v2, v3, LX/1DO;->A01:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LX/1DO;->A0H(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p5}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p9, p10}, LX/1PW;->COn(J)V

    .line 36
    .line 37
    .line 38
    iput v2, v3, LX/1DO;->A05:I

    .line 39
    .line 40
    iget-object v0, p0, LX/1LG;->A01:LX/1LF;

    .line 41
    .line 42
    invoke-virtual {v0, v3, p2}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, LX/1PW;->COf(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p3}, LX/784;->CMA(LX/8G3;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    new-instance v3, LX/781;

    .line 70
    .line 71
    invoke-direct {v3, v1, p7, p8}, LX/781;-><init>(LX/1Oi;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

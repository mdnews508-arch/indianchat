.class public final LX/74S;
.super LX/75Z;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x362

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Jd;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v1}, LX/75Z;-><init>(LX/00s;LX/0AG;LX/0Jd;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11b3

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/74S;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p3, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/75Z;->CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LX/8oN;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, LX/8oN;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/74S;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, LX/8CC;->A00(LX/6xl;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    :goto_0
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, LX/8oN;->CSC(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p2

    .line 49
    :cond_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, p2, LX/1DO;->A0h:I

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Unsupported message type "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

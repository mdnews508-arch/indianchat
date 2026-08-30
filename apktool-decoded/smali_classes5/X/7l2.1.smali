.class public final LX/7l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1AL;

.field public final A04:LX/089;

.field public final A05:LX/07s;

.field public final A06:LX/7ib;

.field public final A07:LX/GVo;

.field public final A08:LX/7wz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xea7

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7wz;

    .line 10
    .line 11
    iput-object v0, p0, LX/7l2;->A08:LX/7wz;

    .line 12
    .line 13
    const/16 v0, 0x9aa

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AL;

    .line 20
    .line 21
    iput-object v0, p0, LX/7l2;->A03:LX/1AL;

    .line 22
    .line 23
    const v0, 0x14003

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GVo;

    .line 31
    .line 32
    iput-object v0, p0, LX/7l2;->A07:LX/GVo;

    .line 33
    .line 34
    const/16 v0, 0x40bc

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7l2;->A02:LX/05C;

    .line 41
    .line 42
    const v0, 0x103fb

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7l2;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7l2;->A05:LX/07s;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7l2;->A04:LX/089;

    .line 62
    .line 63
    const v0, 0x103fd

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7ib;

    .line 71
    .line 72
    iput-object v0, p0, LX/7l2;->A06:LX/7ib;

    .line 73
    .line 74
    const v0, 0x182aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7l2;->A01:LX/05C;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;III)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-ne p2, v8, :cond_0

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire "

    .line 14
    .line 15
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v4, p1, LX/1DO;->A0j:J

    .line 30
    .line 31
    iget-object v0, p0, LX/7l2;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/7c6;

    .line 38
    .line 39
    iget-object v7, v1, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7l2;->A04:LX/089;

    .line 48
    .line 49
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v6, v6, LX/7c6;->A00:LX/0lH;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, LX/77y;

    .line 64
    .line 65
    invoke-direct {v6, v7, v2, v3}, LX/77y;-><init>(LX/1Oi;J)V

    .line 66
    .line 67
    .line 68
    iput p2, v6, LX/77y;->A00:I

    .line 69
    .line 70
    iput-wide v0, v6, LX/77y;->A01:J

    .line 71
    .line 72
    iput-object v9, v6, LX/1Pv;->A05:LX/CwP;

    .line 73
    .line 74
    iput-wide v4, v6, LX/1Pv;->A02:J

    .line 75
    .line 76
    invoke-virtual {v6, p3}, LX/1Pv;->A0t(I)V

    .line 77
    .line 78
    .line 79
    iput p4, v6, LX/1Pv;->A00:I

    .line 80
    .line 81
    iget-object v1, p0, LX/7l2;->A08:LX/7wz;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v6, v0}, LX/7wz;->A02(LX/1Pv;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    if-ne p2, v8, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/7l2;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/DIi;

    .line 96
    .line 97
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v0, 0x0

    .line 102
    const/16 v5, 0x29

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-object v2, v0

    .line 106
    invoke-static/range {v0 .. v5}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

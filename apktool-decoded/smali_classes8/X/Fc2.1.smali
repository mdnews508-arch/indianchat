.class public final LX/Fc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0az;

.field public A04:LX/0az;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 808147857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 808147858
    iput v0, p0, LX/Fc2;->A01:I

    const/4 v0, 0x0

    .line 808147859
    iput v0, p0, LX/Fc2;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 539712404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 539712405
    iput v0, p0, LX/Fc2;->A01:I

    .line 539712406
    iput p1, p0, LX/Fc2;->A00:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/Fc2;->A01:I

    .line 268435461
    .line 268435462
    iput p1, p0, LX/Fc2;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0az;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/Fc2;->A01:I

    .line 5
    .line 6
    const-string v0, "error-code"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Fc2;->A00:I

    .line 19
    .line 20
    const-string v0, "error-text"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "display_title"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fc2;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "display_text"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "remaining-retries"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Fc2;->A01:I

    .line 55
    .line 56
    const-string v0, "next-retry-ts"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/Fc2;->A02:J

    .line 67
    .line 68
    const-string v0, "auth-ticket-fp"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fc2;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "offer_eligibility"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fc2;->A09:LX/0az;

    .line 83
    .line 84
    iget v1, p0, LX/Fc2;->A00:I

    .line 85
    .line 86
    const/16 v0, 0x5a8

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    const-string v0, "key"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Fc2;->A03:LX/0az;

    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const/16 v0, 0x29de

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iput v2, p0, LX/Fc2;->A01:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/16 v0, 0x1c6

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    const-string v0, "step_up"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Fc2;->A04:LX/0az;

    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/Fc2;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Fc2;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public static A01()LX/Fc2;
    .locals 1

    .line 0
    new-instance v0, LX/Fc2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fc2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(I)LX/Fc2;
    .locals 1

    .line 0
    new-instance v0, LX/Fc2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Fc2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(LX/EWe;LX/Fc2;)V
    .locals 1

    .line 0
    iget v0, p1, LX/Fc2;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/EWe;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Fc2;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/EWe;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A04(LX/0Xd;)V
    .locals 2

    .line 0
    const/16 v1, 0x3e9

    .line 1
    .line 2
    new-instance v0, LX/Fc2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Fc2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/Fc2;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/Fc2;->A01:I

    .line 5
    .line 6
    iget-wide v1, p0, LX/Fc2;->A02:J

    .line 7
    .line 8
    iget-object v4, p0, LX/Fc2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, " auth-ticket-fp: "

    .line 17
    .line 18
    invoke-static {v0, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    iget-object v0, p0, LX/Fc2;->A03:LX/0az;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v4, "set"

    .line 27
    .line 28
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "[ code: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " text: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " remaining-retries: "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " next-attempt-ts: "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " key-node: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ]"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v4, "null"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_0
.end method

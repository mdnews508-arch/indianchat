.class public final LX/2hi;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1Nl;

.field public final synthetic A03:LX/3FX;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Nl;LX/3FX;JZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2hi;->A03:LX/3FX;

    .line 1
    .line 2
    iput-object p2, p0, LX/2hi;->A02:LX/1Nl;

    .line 3
    .line 4
    iput-wide p4, p0, LX/2hi;->A00:J

    .line 5
    .line 6
    iput-boolean p6, p0, LX/2hi;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/2hi;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2hi;->A03:LX/3FX;

    .line 1
    .line 2
    iget-object v1, p0, LX/2hi;->A02:LX/1Nl;

    .line 3
    .line 4
    iget-wide v2, p0, LX/2hi;->A00:J

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2hi;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/3FX;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1vH;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1vH;->A03(LX/0Ci;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, v4, LX/3FX;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1sN;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v5, v6}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "AiContentLabelManager/persistStatusSelfDisclosure: status not found, serverId="

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, v4, LX/3FX;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/2hi;->A01:Landroid/app/Activity;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, v4, LX/3FX;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/802;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/802;->A03(LX/8FA;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/3FX;->A07:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/76Z;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v1, v5, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v4, LX/3FX;->A05:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1CS;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AiContentLabelManager/persistMessageSelfDisclosure: message not found, serverId="

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v4, LX/3FX;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/802;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/802;->A02(LX/1DO;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/3FX;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/ClK;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/ClK;->A01(LX/1DO;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
.end method

.method public A06(LX/1vR;)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2hi;->A03:LX/3FX;

    .line 6
    .line 7
    iget-object v0, v6, LX/3FX;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/2hi;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, p0, LX/2hi;->A02:LX/1Nl;

    .line 16
    .line 17
    iget-wide v7, p0, LX/2hi;->A00:J

    .line 18
    .line 19
    iget-boolean v9, p0, LX/2hi;->A04:Z

    .line 20
    .line 21
    new-instance v2, LX/3al;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, LX/3al;-><init>(Landroid/app/Activity;LX/1Nl;LX/1vR;LX/3FX;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

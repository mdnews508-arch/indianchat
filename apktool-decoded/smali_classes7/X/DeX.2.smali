.class public LX/DeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/DeX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p8, p0, LX/DeX;->A06:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/DeX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/DeX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DeX;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/DeX;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/DeX;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/DeX;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/DeX;->A07:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/DeX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DeX;->A06:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/DeX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/0Ci;

    .line 9
    .line 10
    iget-object v2, p0, LX/DeX;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CA3;

    .line 13
    .line 14
    iget-object v4, p0, LX/DeX;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v6, p0, LX/DeX;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v7, p0, LX/DeX;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/DeX;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v9, p0, LX/DeX;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/CA3;->A0C:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/FHJ;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v9}, LX/FHJ;->A00(Landroid/app/Activity;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v2, LX/CA3;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/5g4;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "pix_code"

    .line 62
    .line 63
    invoke-static {v3, v7, v0, v1, v2}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120d63

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/CA3;->A01(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v8, p0, LX/DeX;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LX/19d;

    .line 76
    .line 77
    iget-object v10, p0, LX/DeX;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v9, p0, LX/DeX;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-boolean v7, p0, LX/DeX;->A06:Z

    .line 86
    .line 87
    iget-boolean v6, p0, LX/DeX;->A07:Z

    .line 88
    .line 89
    iget-object v5, p0, LX/DeX;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, LX/DeX;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, LX/DeX;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    .line 97
    new-instance v2, LX/BtG;

    .line 98
    .line 99
    invoke-direct {v2}, LX/BtG;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/BtG;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v8, LX/19d;->A05:LX/089;

    .line 109
    .line 110
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BtG;->A07:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/BtG;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/BtG;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    iput-object v10, v2, LX/BtG;->A05:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v9, v2, LX/BtG;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/BtG;->A00:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/BtG;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v5, v2, LX/BtG;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v2, LX/BtG;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v2, LX/BtG;->A06:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, v8, LX/19d;->A03:LX/0BN;

    .line 157
    .line 158
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

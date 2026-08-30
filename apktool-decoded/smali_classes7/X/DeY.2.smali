.class public final synthetic LX/DeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BAY;

.field public final synthetic A02:LX/BBP;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BAY;LX/BBP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeY;->A01:LX/BAY;

    .line 4
    .line 5
    iput p9, p0, LX/DeY;->A00:I

    .line 6
    .line 7
    iput-object p5, p0, LX/DeY;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/DeY;->A02:LX/BBP;

    .line 10
    .line 11
    iput-object p6, p0, LX/DeY;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/DeY;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/DeY;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, p0, LX/DeY;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p8, p0, LX/DeY;->A08:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/DeY;->A01:LX/BAY;

    .line 1
    .line 2
    iget v10, p0, LX/DeY;->A00:I

    .line 3
    .line 4
    iget-object v9, p0, LX/DeY;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, p0, LX/DeY;->A02:LX/BBP;

    .line 7
    .line 8
    iget-object v6, p0, LX/DeY;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/DeY;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LX/DeY;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, LX/DeY;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, LX/DeY;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v7, LX/BBP;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v10, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v8, LX/BAY;->A06:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v8, LX/BAY;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CgJ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_1
    new-instance v1, LX/Buk;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Buk;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/BBP;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/Buk;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, LX/BBP;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/Buk;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v7, LX/BBP;->A00:LX/GWb;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Buk;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/Buk;->A06:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v6, v1, LX/Buk;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/Buk;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v6, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/Buk;->A05:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, v1, LX/Buk;->A04:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v4, v1, LX/Buk;->A00:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v3, v1, LX/Buk;->A01:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v11, v1, LX/Buk;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v1, LX/Buk;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v8, LX/BAY;->A05:LX/0BN;

    .line 119
    .line 120
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/BAY;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x3eaf

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_0
.end method

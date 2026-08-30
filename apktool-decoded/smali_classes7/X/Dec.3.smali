.class public final synthetic LX/Dec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/1vn;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/1vn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dec;->A02:LX/1vn;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dec;->A01:LX/0Ci;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dec;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dec;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p9, p0, LX/Dec;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/Dec;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dec;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/Dec;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/Dec;->A08:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Dec;->A02:LX/1vn;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dec;->A01:LX/0Ci;

    .line 3
    .line 4
    iget-object v9, p0, LX/Dec;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Dec;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, LX/Dec;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/Dec;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, LX/Dec;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/Dec;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/Dec;->A08:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/Buj;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Buj;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    iget-object v11, v7, LX/1vn;->A04:LX/0pd;

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Buj;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v10}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    check-cast v11, LX/1Dr;

    .line 45
    .line 46
    iget-object v0, v7, LX/1vn;->A05:LX/0l0;

    .line 47
    .line 48
    invoke-virtual {v0, v11}, LX/0l0;->A09(LX/1Dr;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Buj;->A03:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/1vn;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cz7;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, LX/Cz7;->A02(LX/0Ci;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/Buj;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v7, LX/1vn;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Buj;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v1, LX/Buj;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/Buj;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v8, v1, LX/Buj;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/Buj;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v5, v1, LX/Buj;->A04:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v4, v1, LX/Buj;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v1, LX/Buj;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, LX/Buj;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v7, LX/1vn;->A03:LX/0BN;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

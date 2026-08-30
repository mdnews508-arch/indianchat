.class public LX/DgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/DgL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/DgL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/DgL;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DgL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DgL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/HGe;

    .line 8
    .line 9
    iget-object v2, p0, LX/DgL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1DO;

    .line 12
    .line 13
    iget v1, p0, LX/DgL;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/HGe;->A00(LX/1DO;LX/HGe;IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/DgL;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/15c;

    .line 25
    .line 26
    iget-object v4, p0, LX/DgL;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/1DO;

    .line 29
    .line 30
    iget v3, p0, LX/DgL;->A00:I

    .line 31
    .line 32
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, LX/1DO;->A0Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 43
    .line 44
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v3, v1, :cond_0

    .line 59
    .line 60
    if-eq v3, v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iget-object v0, v2, LX/15c;->A00:LX/05C;

    .line 64
    .line 65
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Cdv;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Cdv;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/15c;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/17Z;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Cdv;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Cdv;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    invoke-virtual {v2, v4, v0, v3}, LX/17Z;->A0B(LX/1DO;IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    :cond_1
    iget-object v0, v2, LX/15c;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/17Z;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v4, p0, LX/DgL;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/0P6;

    .line 115
    .line 116
    iget-object v3, p0, LX/DgL;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/BLZ;

    .line 119
    .line 120
    iget v2, p0, LX/DgL;->A00:I

    .line 121
    .line 122
    invoke-static {}, Landroidx/core/telecom/CallsManager;->A01()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "getAvailableStartingCallEndpoints: awaitClose"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/Dcl;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Dcl;->close()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v3}, LX/BLZ;->close()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/D2N;->A03(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

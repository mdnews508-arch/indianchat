.class public final synthetic LX/DdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DCw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DCw;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdW;->A02:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DdW;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DdW;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/DdW;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/DdW;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/DdW;->A02:LX/DCw;

    .line 1
    .line 2
    iget-object v6, p0, LX/DdW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/DdW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, p0, LX/DdW;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/DdW;->A01:I

    .line 9
    .line 10
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :cond_1
    const-string v0, "voip/call/reject"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v3}, LX/DCw;->A0b(LX/DCw;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    invoke-static {v4}, LX/0iU;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    iget-boolean v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 53
    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    new-instance v4, LX/Ddl;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, LX/Ddl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    iget-object v0, v5, LX/DCw;->A2V:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/CuK;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v3, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    :cond_4
    const/4 v1, 0x7

    .line 83
    const/4 v0, 0x2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    if-eq v3, v0, :cond_5

    .line 87
    .line 88
    if-ne v3, v1, :cond_7

    .line 89
    .line 90
    :cond_5
    const/4 v0, 0x3

    .line 91
    :cond_6
    invoke-static {v4, v6, v0, v1}, LX/CuK;->A00(LX/CuK;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, v5, LX/DCw;->A1u:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/CzT;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/CzT;->A0D:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/DfB;

    .line 113
    .line 114
    invoke-direct {v0, v2, v6, v3, v9}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-eqz v4, :cond_2

    .line 122
    .line 123
    goto :goto_0
.end method

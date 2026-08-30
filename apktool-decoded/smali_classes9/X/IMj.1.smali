.class public final LX/IMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyL;


# instance fields
.field public final synthetic A00:LX/HlB;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/HlB;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMj;->A00:LX/HlB;

    .line 1
    .line 2
    iput-object p4, p0, LX/IMj;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IMj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/IMj;->A01:LX/0Ci;

    .line 7
    .line 8
    iput-object p5, p0, LX/IMj;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IMj;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BBY(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IMj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/HVK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ApiSignupManager/handleError signupId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " error="

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/IMj;->A00:LX/HlB;

    .line 28
    .line 29
    iget-object v0, v5, LX/HlB;->A08:LX/05C;

    .line 30
    .line 31
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GYE;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/GYE;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/GYE;

    .line 47
    .line 48
    invoke-static {v6}, LX/GYE;->A01(LX/GYE;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const-string v4, "server_error"

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    const-string v4, "invalid_request"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v4, "delivery_failure"

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {v6}, LX/GYE;->A01(LX/GYE;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v6}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "error_type"

    .line 100
    .line 101
    const v2, 0xe420002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v1, v2, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v5, LX/HlB;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f1206da

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/IMj;->A05:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public CYF(LX/Hgr;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/IMj;->A00:LX/HlB;

    .line 1
    .line 2
    iget-object v0, v3, LX/HlB;->A08:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GYE;

    .line 11
    .line 12
    iget-object v8, p0, LX/IMj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, LX/GYE;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GYE;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, LX/GYE;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Hgr;->A01:LX/Hep;

    .line 27
    .line 28
    iget-object v0, v0, LX/Hep;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/IMj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, LX/IMj;->A01:LX/0Ci;

    .line 37
    .line 38
    iget-object v7, p0, LX/IMj;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/HlB;->A0C:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x1

    .line 47
    new-instance v1, LX/Ig5;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v1 .. v9}, LX/Ig5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public CYG(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/IMj;->A00:LX/HlB;

    .line 1
    .line 2
    iget-object v0, v3, LX/HlB;->A08:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GYE;

    .line 11
    .line 12
    iget-object v8, p0, LX/IMj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, LX/GYE;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GYE;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, LX/GYE;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v5, p0, LX/IMj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LX/IMj;->A01:LX/0Ci;

    .line 34
    .line 35
    iget-object v7, p0, LX/IMj;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/HlB;->A0C:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x1

    .line 44
    new-instance v1, LX/Ig5;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v1 .. v9}, LX/Ig5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public final LX/DHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DuV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHb;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DHb;->A01:LX/08Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/Byz;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/Byz;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/BDV;->A1P:LX/BDV;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, v5, LX/Byz;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :cond_1
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/DHb;->A01:LX/08Y;

    .line 52
    .line 53
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v3}, LX/B9y;->A1T(LX/6vX;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Invalid message class: "

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public Agn()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BDV;->A1P:LX/BDV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/DHb;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/BA2;->A0G(LX/05C;LX/7xi;LX/6xl;)LX/CwP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, LX/CwP;->A01:LX/1Oi;

    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    new-instance v5, LX/Byz;

    .line 20
    .line 21
    invoke-direct {v5, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, v5, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/Byz;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 69
    .line 70
    invoke-static {v0, v5, v1}, LX/B9x;->A1J(LX/0Cr;LX/1DO;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

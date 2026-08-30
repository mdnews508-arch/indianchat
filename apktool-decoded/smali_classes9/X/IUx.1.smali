.class public LX/IUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/IUx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/IUx;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IUx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/IUx;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v3, p0, LX/IUx;->A00:I

    .line 6
    .line 7
    iget-object v5, p0, LX/IUx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/HWW;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "CANONICAL"

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Hb8;->A01:LX/09O;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0I:Z

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0Ig;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Ig;->B20()LX/BA7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/BA7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    new-instance v3, LX/Iq6;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/Iq6;-><init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v1, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0Ig;

    .line 85
    .line 86
    invoke-static {v5, v3}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, LX/0Ig;->B20()LX/BA7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/BA7;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A04:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0Ig;

    .line 118
    .line 119
    invoke-static {v5, v3}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v3, p0, LX/IUx;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    iget v2, p0, LX/IUx;->A00:I

    .line 132
    .line 133
    iget-object v1, p0, LX/IUx;->A02:Ljava/lang/String;

    .line 134
    .line 135
    check-cast v4, LX/0qJ;

    .line 136
    .line 137
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4, v3, v1, v2}, LX/0qJ;->Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

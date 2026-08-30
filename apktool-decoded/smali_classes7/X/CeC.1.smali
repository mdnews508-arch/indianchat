.class public final LX/CeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeC;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x202d6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CeC;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)LX/CH3;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CeC;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 19
    .line 20
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, LX/1Fs;->A03:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    const-string v0, "TIER_2"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    const-string v0, "TIER_3"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    const-string v0, "TIER_1"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, LX/CeC;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x69aa

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v0, LX/CH3;->A00:LX/05i;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/CH3;

    .line 85
    .line 86
    iget v0, v0, LX/CH3;->propValue:I

    .line 87
    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    :goto_2
    check-cast v1, LX/CH3;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    sget-object v1, LX/CH3;->A02:LX/CH3;

    .line 95
    .line 96
    :cond_5
    return-object v1

    .line 97
    :cond_6
    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const-string v0, "TIER_0"

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/CeC;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x69a8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, LX/CeC;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x69a9

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x69a4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const/4 v3, 0x0

    .line 130
    goto :goto_0
.end method

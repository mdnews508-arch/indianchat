.class public final LX/FJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GNe;

.field public final A01:LX/0ag;

.field public final A02:LX/19P;


# direct methods
.method public constructor <init>(LX/GNe;LX/0ag;LX/19P;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FJA;->A01:LX/0ag;

    .line 7
    .line 8
    iput-object p3, p0, LX/FJA;->A02:LX/19P;

    .line 9
    .line 10
    iput-object p1, p0, LX/FJA;->A00:LX/GNe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/FJA;->A02:LX/19P;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const-string v0, "CreateCustomPaymentMethodAction createPixKey: device id is null"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FJA;->A00:LX/GNe;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/GNe;->BBS(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [LX/C4t;

    .line 29
    .line 30
    const-string v1, "pix_key_type"

    .line 31
    .line 32
    new-instance v0, LX/C4t;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LX/C4t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v5

    .line 38
    .line 39
    const-string v1, "pix_display_name"

    .line 40
    .line 41
    new-instance v0, LX/C4t;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3}, LX/C4t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const-string v1, "pix_key"

    .line 49
    .line 50
    new-instance v0, LX/C4t;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, LX/C4t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LX/FJA;->A01:LX/0ag;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v1, LX/C4z;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/C4z;-><init>(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "p2p_context"

    .line 72
    .line 73
    invoke-static {p4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v10, "p2p"

    .line 81
    .line 82
    :goto_0
    new-instance v5, LX/C4z;

    .line 83
    .line 84
    invoke-direct {v5, v1}, LX/C4z;-><init>(LX/C4z;)V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_2

    .line 88
    .line 89
    const-string v9, "true"

    .line 90
    .line 91
    :goto_1
    move-object/from16 v1, p5

    .line 92
    .line 93
    if-eqz p5, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v6, LX/C4z;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v4, LX/EZy;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v10}, LX/EZy;-><init>(LX/C4z;LX/C4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/EZy;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/0az;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, LX/Fuy;

    .line 113
    .line 114
    invoke-direct {v0, v4, p0, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3, v7}, LX/DxO;->A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    move-object v9, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "p2m_context"

    .line 124
    .line 125
    invoke-static {p4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v10, "p2m"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v10, v6

    .line 135
    goto :goto_0
.end method

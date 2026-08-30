.class public final LX/3YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwS;


# instance fields
.field public final synthetic A00:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YD;->A00:LX/3Eq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWw(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3YD;->A00:LX/3Eq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v15, 0x1

    .line 6
    iget-object v0, v5, LX/3Eq;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-static {v0, v6}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v5, LX/3Eq;->A09:LX/Dym;

    .line 17
    .line 18
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/3Eq;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3D7;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, LX/3D7;->A06(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LX/3Eq;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, v5, LX/3Eq;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v7}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 71
    .line 72
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    sget-object v0, LX/3F0;->A00:LX/3F0;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v15, v10, v2}, LX/3F0;->A00(Ljava/lang/String;IZZ)LX/76b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v3, LX/3dX;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, LX/3dX;-><init>(LX/0Ho;LX/3Eq;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    new-instance v14, LX/3cq;

    .line 92
    .line 93
    invoke-direct {v14, v5, v0}, LX/3cq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object v11, v4

    .line 97
    move-object v13, v3

    .line 98
    move/from16 v16, v10

    .line 99
    .line 100
    invoke-static/range {v11 .. v16}, LX/2vg;->A00(LX/0Ho;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const v1, 0x7f12235f

    .line 107
    .line 108
    .line 109
    new-array v0, v15, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v9, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f12235e

    .line 123
    .line 124
    .line 125
    new-instance v10, LX/Fcp;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    move-object v12, v8

    .line 129
    move-object v13, v5

    .line 130
    move-object v14, v6

    .line 131
    move-object v15, v9

    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, LX/Fcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f124ddc

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x28

    .line 144
    .line 145
    new-instance v0, LX/3JA;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

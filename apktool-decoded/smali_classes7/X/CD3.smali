.class public LX/CD3;
.super LX/129;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/BsP;


# direct methods
.method public constructor <init>(LX/BsP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CD3;->A01:LX/BsP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/CD3;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/CD3;->A01:LX/BsP;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/0I6;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/0I6;

    .line 15
    .line 16
    iget-object v1, v4, LX/BsP;->A18:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v0, v4, LX/GbA;->A2H:LX/0j3;

    .line 40
    .line 41
    invoke-virtual {v0, v10}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/GbA;->A2W:LX/08Y;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, LX/0DF;->A0S()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v4, LX/BsP;->A0M:LX/2hV;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v4, LX/BsP;->A0M:LX/2hV;

    .line 76
    .line 77
    :cond_1
    iget-object v11, v4, LX/GbA;->A2W:LX/08Y;

    .line 78
    .line 79
    iget-object v8, v4, LX/BsP;->A0J:LX/0ra;

    .line 80
    .line 81
    iget-object v7, v4, LX/BsP;->A0I:LX/8s3;

    .line 82
    .line 83
    iget-object v0, v4, LX/BsP;->A0E:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/13p;

    .line 90
    .line 91
    iget-object v9, v4, LX/GZV;->A0n:LX/07r;

    .line 92
    .line 93
    iget-boolean v13, v2, LX/CD3;->A00:Z

    .line 94
    .line 95
    new-instance v5, LX/2hV;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v13}, LX/2hV;-><init>(LX/13p;LX/8s3;LX/0ra;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/0I6;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, LX/BsP;->A0M:LX/2hV;

    .line 101
    .line 102
    iget-object v1, v4, LX/GbA;->A2X:LX/07s;

    .line 103
    .line 104
    new-array v0, v3, [Ljava/lang/Void;

    .line 105
    .line 106
    invoke-interface {v1, v5, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v11, LX/1Gr;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-boolean v0, v2, LX/CD3;->A00:Z

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    invoke-virtual/range {v11 .. v16}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v12, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.class public final synthetic LX/Ify;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1qt;

.field public final synthetic A03:LX/HLq;

.field public final synthetic A04:LX/Fbu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1qt;LX/HLq;LX/Fbu;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ify;->A04:LX/Fbu;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ify;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p7, p0, LX/Ify;->A00:I

    .line 8
    .line 9
    iput-object p6, p0, LX/Ify;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ify;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ify;->A02:LX/1qt;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ify;->A03:LX/HLq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ify;->A04:LX/Fbu;

    .line 3
    .line 4
    iget-object v4, v2, LX/Ify;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget v10, v2, LX/Ify;->A00:I

    .line 7
    .line 8
    iget-object v8, v2, LX/Ify;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v7, v2, LX/Ify;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/Ify;->A02:LX/1qt;

    .line 13
    .line 14
    iget-object v12, v2, LX/Ify;->A03:LX/HLq;

    .line 15
    .line 16
    iget-object v0, v0, LX/Fbu;->A09:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/I52;

    .line 23
    .line 24
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " with message "

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/I0M;->A01(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v5, LX/I52;->A0B:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x3db6

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v13, LX/HLy;->A00:LX/HLy;

    .line 89
    .line 90
    :goto_1
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    move-object v15, v7

    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    invoke-virtual/range {v12 .. v17}, LX/HT4;->A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v8}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v13, LX/HLx;->A00:LX/HLx;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v5, LX/I52;->A08:LX/05C;

    .line 111
    .line 112
    invoke-static {v0, v7}, LX/I4h;->A00(LX/05C;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/I52;->A01:LX/00s;

    .line 130
    .line 131
    invoke-static {v0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1}, LX/8r7;->Aaz()LX/7nQ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v1, v7, v9, v0}, LX/IBl;->A09(LX/7nQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v6, LX/Idq;

    .line 145
    .line 146
    invoke-direct {v6, v12, v7, v8, v10}, LX/Idq;-><init>(LX/HT4;Ljava/lang/String;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v4 .. v11}, LX/I52;->A00(Landroid/content/Context;LX/I52;LX/Iyt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

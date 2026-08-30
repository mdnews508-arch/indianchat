.class public final LX/61q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bh;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61q;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/61q;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5ST;)LX/5Sa;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/5ST;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v2, LX/5ST;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v2, LX/5ST;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v2, LX/5ST;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v2, LX/5ST;->A02:LX/4aL;

    .line 11
    .line 12
    sget-object v4, LX/4bl;->A03:LX/4bl;

    .line 13
    .line 14
    iget v0, v2, LX/5ST;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, LX/5ST;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v8, v2, LX/5ST;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, LX/5ST;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v2, LX/5ST;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 p0, 0x0

    .line 34
    .line 35
    new-instance v0, LX/5Sa;

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    move-object v11, v1

    .line 39
    move-object v13, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v16}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public A01(LX/5RD;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v9, v2, LX/61q;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 9
    .line 10
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/5l6;->A02:LX/4dt;

    .line 17
    .line 18
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/61q;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v3, LX/5RD;->A00:LX/5ST;

    .line 25
    .line 26
    invoke-static {v0}, LX/61q;->A00(LX/5ST;)LX/5Sa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v3, LX/5RD;->A00:LX/5ST;

    .line 35
    .line 36
    invoke-static {v0}, LX/61q;->A00(LX/5ST;)LX/5Sa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/52V;->A00(LX/5Sa;Z)LX/5kj;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v0, v3, LX/5RD;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/5SJ;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, LX/5SJ;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v1, LX/5SJ;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v1, LX/5SJ;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v1, LX/5SJ;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v1, LX/5SJ;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, LX/5SJ;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v1, LX/5SJ;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v1, LX/5SJ;->A01:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/5S4;

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    move-object/from16 v21, v4

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    invoke-direct/range {v16 .. v24}, LX/5S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v15}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/61E;

    .line 151
    .line 152
    invoke-direct {v1, v0, v10}, LX/61E;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/4LW;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/4LW;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2N(LX/4fT;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public BjZ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61q;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1
    .line 2
    new-instance v0, LX/4LV;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4LV;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2N(LX/4fT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/5RD;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/61q;->A01(LX/5RD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

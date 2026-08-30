.class public abstract LX/80p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/80p;->A00:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/B4S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/B4S;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/B4S;->AhY()LX/Abi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v0, LX/80p;->A00:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v15, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/ACS;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v15, :cond_2

    .line 23
    .line 24
    invoke-static {v14, v2}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/B4S;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/B4S;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/B4S;->AhY()LX/Abi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f124fa8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/Abi;->CVR(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v8, LX/6hh;

    .line 50
    .line 51
    invoke-direct {v8}, LX/6hh;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v11, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 55
    .line 56
    iget-object v7, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 57
    .line 58
    iget-object v13, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5s:LX/0o4;

    .line 59
    .line 60
    iget-object v12, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 61
    .line 62
    iget-object v0, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5U:LX/0AO;

    .line 69
    .line 70
    iget-object v6, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4j:LX/05C;

    .line 71
    .line 72
    new-instance v5, LX/818;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v13}, LX/818;-><init>(LX/00s;LX/07r;LX/6hh;LX/00R;LX/0AO;LX/07s;LX/6ho;LX/0o4;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    instance-of v0, v4, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-object v0, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9w1;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_0
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v13, v5

    .line 104
    move/from16 p1, v1

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v18}, LX/818;->A03(LX/0Do;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)LX/1Im;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    new-instance v1, LX/8cU;

    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v12, v4

    .line 116
    move-object v13, v15

    .line 117
    move-object v15, v8

    .line 118
    invoke-direct/range {v11 .. v16}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v14, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v14, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4B:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/I9M;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/I9M;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    goto :goto_0
.end method

.method public static final A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/80p;->A00:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

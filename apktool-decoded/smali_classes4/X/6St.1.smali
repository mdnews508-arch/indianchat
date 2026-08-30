.class public LX/6St;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6St;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6St;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/6St;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/6St;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/6St;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6St;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    check-cast v3, LX/5Ff;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/5Ff;->A01:LX/0S1;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/5Ff;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/5Ff;->A02:LX/5hJ;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, LX/6St;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-instance v1, LX/5gL;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/5Ff;->A02:LX/5hJ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/5hJ;->A0C(LX/5gL;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string v0, "host"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "superDelegate"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "info"

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :pswitch_4
    iget-object v0, v4, LX/6St;->A00:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast v3, LX/5eZ;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v4, LX/6St;->A00:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v11, LX/4dJ;->A06:LX/4dJ;

    .line 118
    .line 119
    sget-object v10, LX/4dN;->A3T:LX/4dN;

    .line 120
    .line 121
    sget-object v7, LX/4aK;->A01:LX/4aK;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    sget-object v9, LX/4ZI;->A03:LX/4ZI;

    .line 127
    .line 128
    sget-object v12, LX/4MK;->A00:LX/4MK;

    .line 129
    .line 130
    move-object v8, v5

    .line 131
    move-object v14, v5

    .line 132
    move-object v15, v5

    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    move/from16 v20, v0

    .line 136
    .line 137
    move/from16 v21, v0

    .line 138
    .line 139
    move/from16 v22, v0

    .line 140
    .line 141
    move/from16 v23, v0

    .line 142
    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    new-instance v4, LX/4BZ;

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    move/from16 v18, v0

    .line 149
    .line 150
    invoke-direct/range {v4 .. v23}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, LX/5eZ;->A02(LX/5tN;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

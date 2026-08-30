.class public final synthetic LX/LtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KZp;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/0P6;


# direct methods
.method public synthetic constructor <init>(LX/KZp;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/0P6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LtG;->A01:LX/KZp;

    .line 4
    .line 5
    iput-object p2, p0, LX/LtG;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, LX/LtG;->A04:LX/0P6;

    .line 8
    .line 9
    iput p5, p0, LX/LtG;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/LtG;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, LX/LtG;->A02:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v8, v0, LX/LtG;->A04:LX/0P6;

    .line 7
    .line 8
    iget v7, v0, LX/LtG;->A00:I

    .line 9
    .line 10
    iget-object v6, v0, LX/LtG;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, LX/KHP;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, LX/JvG;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/JvG;

    .line 30
    .line 31
    iget-object v13, v1, LX/JvG;->A00:LX/KbV;

    .line 32
    .line 33
    iget-object v12, v13, LX/KbV;->A09:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/KbV;

    .line 38
    .line 39
    iget-object v0, v0, LX/KbV;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, LX/KbV;->A0A:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    iget-object v0, v13, LX/KbV;->A0C:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    iget-object v0, v13, LX/KbV;->A0B:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    iget-object v15, v13, LX/KbV;->A01:LX/KtN;

    .line 60
    .line 61
    iget-object v14, v13, LX/KbV;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v13, LX/KbV;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v13, LX/KbV;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v13, LX/KbV;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, v13, LX/KbV;->A00:I

    .line 70
    .line 71
    iget-object v2, v13, LX/KbV;->A02:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, v13, LX/KbV;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v13, LX/KbV;->A03:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/KbV;

    .line 78
    .line 79
    move-object/from16 v23, v12

    .line 80
    .line 81
    move-object/from16 v24, v17

    .line 82
    .line 83
    move-object/from16 v25, v16

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    move-object/from16 v21, v13

    .line 92
    .line 93
    move-object/from16 v22, v18

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    move-object v14, v15

    .line 103
    move-object v15, v2

    .line 104
    invoke-direct/range {v13 .. v26}, LX/KbV;-><init>(LX/KtN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v10, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :goto_0
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/KbV;

    .line 125
    .line 126
    new-instance v0, LX/JvG;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/JvG;-><init>(LX/KbV;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    if-ne v7, v0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1
.end method

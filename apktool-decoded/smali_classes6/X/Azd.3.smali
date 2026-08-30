.class public final LX/Azd;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:LX/A1j;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $isError:Z

.field public final synthetic $label:LX/09l;

.field public final synthetic $leadingIcon:LX/09l;

.field public final synthetic $placeholder:LX/09l;

.field public final synthetic $prefix:LX/09l;

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/09l;

.field public final synthetic $supportingText:LX/09l;

.field public final synthetic $trailingIcon:LX/09l;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:LX/B7G;


# direct methods
.method public constructor <init>(LX/B7f;LX/A1j;LX/B3V;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;ZZZ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/Azd;->$value:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p13, p0, LX/Azd;->$enabled:Z

    .line 3
    .line 4
    iput-boolean p14, p0, LX/Azd;->$singleLine:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Azd;->$visualTransformation:LX/B7G;

    .line 7
    .line 8
    iput-object p1, p0, LX/Azd;->$interactionSource:LX/B7f;

    .line 9
    .line 10
    move/from16 v0, p15

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Azd;->$isError:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/Azd;->$label:LX/09l;

    .line 15
    .line 16
    iput-object p7, p0, LX/Azd;->$placeholder:LX/09l;

    .line 17
    .line 18
    iput-object p8, p0, LX/Azd;->$leadingIcon:LX/09l;

    .line 19
    .line 20
    iput-object p9, p0, LX/Azd;->$trailingIcon:LX/09l;

    .line 21
    .line 22
    iput-object p10, p0, LX/Azd;->$prefix:LX/09l;

    .line 23
    .line 24
    iput-object p11, p0, LX/Azd;->$suffix:LX/09l;

    .line 25
    .line 26
    iput-object p12, p0, LX/Azd;->$supportingText:LX/09l;

    .line 27
    .line 28
    iput-object p2, p0, LX/Azd;->$colors:LX/A1j;

    .line 29
    .line 30
    iput-object p3, p0, LX/Azd;->$shape:LX/B3V;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/09l;

    .line 5
    .line 6
    check-cast v7, LX/B7T;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    and-int/lit8 v0, v16, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v7, v8}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int v16, v16, v0

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v1, v16, 0x13

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v17, LX/ACq;->A00:LX/ACq;

    .line 41
    .line 42
    move-object/from16 v12, p0

    .line 43
    .line 44
    iget-object v0, v12, LX/Azd;->$value:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v39, v0

    .line 47
    .line 48
    iget-boolean v0, v12, LX/Azd;->$enabled:Z

    .line 49
    .line 50
    move/from16 v23, v0

    .line 51
    .line 52
    iget-boolean v15, v12, LX/Azd;->$singleLine:Z

    .line 53
    .line 54
    iget-object v14, v12, LX/Azd;->$visualTransformation:LX/B7G;

    .line 55
    .line 56
    iget-object v11, v12, LX/Azd;->$interactionSource:LX/B7f;

    .line 57
    .line 58
    iget-boolean v10, v12, LX/Azd;->$isError:Z

    .line 59
    .line 60
    iget-object v9, v12, LX/Azd;->$label:LX/09l;

    .line 61
    .line 62
    iget-object v6, v12, LX/Azd;->$placeholder:LX/09l;

    .line 63
    .line 64
    iget-object v5, v12, LX/Azd;->$leadingIcon:LX/09l;

    .line 65
    .line 66
    iget-object v4, v12, LX/Azd;->$trailingIcon:LX/09l;

    .line 67
    .line 68
    iget-object v3, v12, LX/Azd;->$prefix:LX/09l;

    .line 69
    .line 70
    iget-object v2, v12, LX/Azd;->$suffix:LX/09l;

    .line 71
    .line 72
    iget-object v1, v12, LX/Azd;->$supportingText:LX/09l;

    .line 73
    .line 74
    iget-object v0, v12, LX/Azd;->$colors:LX/A1j;

    .line 75
    .line 76
    iget-object v13, v12, LX/Azd;->$shape:LX/B3V;

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    new-instance v12, LX/Aw6;

    .line 81
    .line 82
    move-object/from16 v18, v12

    .line 83
    .line 84
    move-object/from16 v19, v11

    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    move-object/from16 v21, v13

    .line 89
    .line 90
    move/from16 v24, v10

    .line 91
    .line 92
    invoke-direct/range {v18 .. v24}, LX/Aw6;-><init>(LX/B7f;LX/A1j;LX/B3V;IZZ)V

    .line 93
    .line 94
    .line 95
    const v13, 0x7db22be0

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v12, v13}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 99
    .line 100
    .line 101
    move-result-object v32

    .line 102
    shl-int/lit8 v12, v16, 0x3

    .line 103
    .line 104
    and-int/lit8 v33, v12, 0x70

    .line 105
    .line 106
    const/high16 v34, 0xd80000

    .line 107
    .line 108
    const v35, 0x8000

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v30, v2

    .line 114
    .line 115
    move-object/from16 v31, v1

    .line 116
    .line 117
    move/from16 v36, v23

    .line 118
    .line 119
    move/from16 v37, v15

    .line 120
    .line 121
    move/from16 v38, v10

    .line 122
    .line 123
    move-object/from16 v25, v9

    .line 124
    .line 125
    move-object/from16 v26, v6

    .line 126
    .line 127
    move-object/from16 v27, v5

    .line 128
    .line 129
    move-object/from16 v28, v4

    .line 130
    .line 131
    move-object/from16 v29, v3

    .line 132
    .line 133
    move-object/from16 v21, v7

    .line 134
    .line 135
    move-object/from16 v22, v14

    .line 136
    .line 137
    move-object/from16 v23, v39

    .line 138
    .line 139
    move-object/from16 v24, v8

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v38}, LX/ACq;->A01(LX/B0k;LX/B64;LX/A1j;LX/B7T;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIZZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method

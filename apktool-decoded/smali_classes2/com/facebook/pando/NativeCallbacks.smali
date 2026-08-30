.class public final Lcom/facebook/pando/NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final innerCallbacks:LX/1uT;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1uT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/1uT;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/1uT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1uT;->onError(Lcom/facebook/pando/PandoError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    check-cast v1, LX/1qC;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1qC;->A0T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1qC;->A0S(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    invoke-static {v0, v7, v7, v1, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/1uT;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    move-object v12, v7

    .line 76
    move-object v13, v7

    .line 77
    move v14, v9

    .line 78
    move v15, v9

    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    move/from16 v17, v9

    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    move-object/from16 v19, v7

    .line 86
    .line 87
    move-object/from16 v20, v7

    .line 88
    .line 89
    move/from16 v21, v9

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    move v11, v9

    .line 95
    move-object/from16 v24, v22

    .line 96
    .line 97
    move-object/from16 v25, v4

    .line 98
    .line 99
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, LX/1uT;->onError(Lcom/facebook/pando/PandoError;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v1, v2, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    instance-of v0, v4, LX/1qA;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    move-object v1, v4

    .line 121
    :cond_2
    iget-object v0, v2, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/1uT;

    .line 122
    .line 123
    invoke-interface {v0, v1, v3}, LX/1uT;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

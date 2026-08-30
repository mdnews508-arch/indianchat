.class public LX/IjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IjY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IjY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, LX/IjY;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/IjY;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/GVJ;

    .line 14
    .line 15
    iget-object v3, v2, LX/IjY;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v4, LX/GVJ;->A11:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/Igz;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v4}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    return-object v5

    .line 34
    :pswitch_0
    iget-object v1, v2, LX/IjY;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 37
    .line 38
    iget-object v0, v2, LX/IjY;->A01:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v5, v6, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    iget-object v4, v2, LX/IjY;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/D1q;

    .line 53
    .line 54
    iget-object v3, v2, LX/IjY;->A01:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    check-cast v6, LX/0Ci;

    .line 59
    .line 60
    invoke-static {v5, v6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/D1q;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v5, v6, v2}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v4, LX/D1q;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/HbH;->A07:LX/09O;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v4, LX/D1q;->A07:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/6hV;

    .line 95
    .line 96
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v8

    .line 102
    move-object v11, v8

    .line 103
    move-object v12, v8

    .line 104
    move-object v13, v8

    .line 105
    move-object v14, v8

    .line 106
    move-object v15, v8

    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move/from16 v25, v2

    .line 120
    .line 121
    move/from16 v26, v2

    .line 122
    .line 123
    move/from16 v27, v2

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    move/from16 v23, v2

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v27}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_0
    const-string v0, "textToPrefillInChat"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

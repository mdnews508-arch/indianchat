.class public LX/Dpb;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Dpb;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 6
    .line 7
    const-string v5, "handleStarterItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/metaai/voice/api/AiVoiceStarterPromptMode;I)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v4, "handleStarterItemClick"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/BNo;

    .line 19
    .line 20
    const-string v5, "onCallClick(Landroid/content/Context;ZZLcom/indianchat/infra/core/data/WAContact;Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    const-string v4, "onCallClick"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object v10, p3

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, p1

    .line 5
    iget v0, p0, LX/Dpb;->$t:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v10, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, LX/CHw;

    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v3, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    invoke-static {v10, v11, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/D0x;

    .line 42
    .line 43
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v8, LX/D0x;->A08:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, LX/DdS;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    invoke-direct/range {v6 .. v11}, LX/DdS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Cyg;

    .line 67
    .line 68
    iget-object v2, v1, LX/CHw;->mode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/Bvc;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x7f

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, LX/Bvc;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Bvc;->A08:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v2, v1, LX/Bvc;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, LX/Cyg;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    check-cast v3, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static/range {p5 .. p5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v3, v1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/BNo;

    .line 121
    .line 122
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v4, LX/BNo;->A0g:LX/01y;

    .line 132
    .line 133
    new-instance v2, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/BNo;LX/D6O;Ljava/util/List;LX/0Xd;ZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method

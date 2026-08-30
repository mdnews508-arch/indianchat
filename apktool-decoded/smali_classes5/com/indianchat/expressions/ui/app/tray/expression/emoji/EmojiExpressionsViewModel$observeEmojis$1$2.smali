.class public final Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.emoji.EmojiExpressionsViewModel$observeEmojis$1$2"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6nk;


# direct methods
.method public constructor <init>(LX/6nk;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:LX/6nk;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:LX/6nk;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    .line 5
    .line 6
    new-instance v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;

    .line 7
    .line 8
    invoke-direct {v1, v2, p3, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;-><init>(LX/6nk;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/7Sv;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/7pz;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v6, LX/70T;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:LX/6nk;

    .line 20
    .line 21
    check-cast v6, LX/70T;

    .line 22
    .line 23
    iget v4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    .line 24
    .line 25
    iget-object v8, v6, LX/70T;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    iget-object v0, v6, LX/70T;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/6nk;->A01(LX/7pz;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/70T;->A01:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/7i3;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    instance-of v0, v5, LX/70Z;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v5, LX/70Z;

    .line 67
    .line 68
    iget-object v9, v5, LX/70Z;->A03:[I

    .line 69
    .line 70
    iget-object v10, v5, LX/70Z;->A04:[I

    .line 71
    .line 72
    iget-object v7, v5, LX/70Z;->A01:LX/1Cc;

    .line 73
    .line 74
    iget-object v6, v5, LX/70Z;->A00:LX/7pz;

    .line 75
    .line 76
    new-instance v5, LX/70Z;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LX/70Z;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[I[I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v3, 0x0

    .line 82
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, v5, LX/70a;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v5, LX/70a;

    .line 91
    .line 92
    iget-object v9, v5, LX/70a;->A03:[[I

    .line 93
    .line 94
    iget-object v10, v5, LX/70a;->A04:[[I

    .line 95
    .line 96
    iget-object v7, v5, LX/70a;->A01:LX/1Cc;

    .line 97
    .line 98
    iget-object v6, v5, LX/70a;->A00:LX/7pz;

    .line 99
    .line 100
    new-instance v5, LX/70a;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, LX/70a;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[[I[[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v0, v5, LX/70Y;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    move-object v0, v2

    .line 116
    :cond_4
    new-instance v2, LX/70P;

    .line 117
    .line 118
    invoke-direct {v2, v8, v1, v0}, LX/70P;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v0, v7, LX/6nk;->A08:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/7q1;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v0, "emoji_data_batching_start"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, v6, LX/70T;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v7, v8, v0, v4}, LX/6nk;->A00(LX/6nk;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    iget-object v0, v7, LX/6nk;->A08:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/7q1;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "emoji_data_batching_end"

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v6, LX/70T;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v5, v0}, LX/6nk;->A01(LX/7pz;Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, LX/70P;

    .line 175
    .line 176
    invoke-direct {v2, v8, v0, v4}, LX/70P;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_8
    sget-object v2, LX/70R;->A00:LX/70R;

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

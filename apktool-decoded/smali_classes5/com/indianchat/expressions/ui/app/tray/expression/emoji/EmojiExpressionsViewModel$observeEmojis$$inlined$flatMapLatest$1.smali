.class public final Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.emoji.EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $batch$inlined:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6nk;


# direct methods
.method public constructor <init>(LX/6nk;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:LX/6nk;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

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
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:LX/6nk;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    .line 5
    .line 6
    new-instance v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;

    .line 7
    .line 8
    invoke-direct {v1, v2, p3, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;-><init>(LX/6nk;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/0If;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->label:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v6, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:LX/6nk;

    .line 36
    .line 37
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    .line 38
    .line 39
    new-instance v1, LX/8gw;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v5, v0}, LX/8gw;-><init>(LX/6nk;Ljava/lang/String;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0Xk;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->label:I

    .line 54
    .line 55
    invoke-static {p0, v0, v8}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v7, :cond_0

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:LX/6nk;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    new-instance v0, LX/8ht;

    .line 67
    .line 68
    invoke-direct {v0, v2, v5, v1}, LX/8ht;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/0Xk;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/6nk;->A0H:LX/01y;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->this$0:LX/6nk;

    .line 83
    .line 84
    iget-object v0, v3, LX/6nk;->A0I:LX/0Ih;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;->$batch$inlined:I

    .line 91
    .line 92
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;

    .line 93
    .line 94
    invoke-direct {v0, v3, v5, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;-><init>(LX/6nk;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

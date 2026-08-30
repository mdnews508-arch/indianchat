.class public final Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$onPickedSuggestion$1"
    f = "RewriteExpressionsViewModel.kt"
    i = {}
    l = {
        0x34a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $suggestionPosition:I

.field public final synthetic $suggestionText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/6ns;


# direct methods
.method public constructor <init>(LX/6ns;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->this$0:LX/6ns;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionPosition:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionText:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->this$0:LX/6ns;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionPosition:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionText:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;-><init>(LX/6ns;Ljava/lang/String;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->this$0:LX/6ns;

    .line 19
    .line 20
    iget-object v0, v0, LX/6ns;->A0F:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7ar;

    .line 27
    .line 28
    iget-object v1, v0, LX/7ar;->A00:LX/0Ig;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->this$0:LX/6ns;

    .line 31
    .line 32
    invoke-static {v0}, LX/6ns;->A00(LX/6ns;)LX/7vT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionPosition:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    :cond_2
    iget-object v7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->this$0:LX/6ns;

    .line 49
    .line 50
    iget-object v0, v0, LX/6ns;->A0S:LX/0Ie;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/7os;

    .line 57
    .line 58
    iget v9, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->$suggestionPosition:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->this$0:LX/6ns;

    .line 61
    .line 62
    iget-object v8, v0, LX/6ns;->A05:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v4, LX/71p;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, LX/71p;-><init>(LX/7os;LX/0Ci;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v4, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

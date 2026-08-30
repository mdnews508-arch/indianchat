.class public final synthetic LX/85e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6ok;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6ok;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/85e;->A02:LX/6ok;

    .line 4
    .line 5
    iput-object p2, p0, LX/85e;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/85e;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/85e;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/85e;->A02:LX/6ok;

    .line 1
    .line 2
    iget-object v4, p0, LX/85e;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/85e;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/85e;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/6ok;->A00:LX/7ak;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/7ak;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 13
    .line 14
    invoke-static {v1}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v13, 0xd

    .line 25
    .line 26
    iget v0, v6, LX/6gi;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v11, v7

    .line 38
    move-object v12, v7

    .line 39
    move-object v10, v7

    .line 40
    invoke-static/range {v5 .. v13}, LX/6gi;->A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v7, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;-><init>(LX/6ns;Ljava/lang/String;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

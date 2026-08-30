.class public final LX/85L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7Hs;

.field public final synthetic A02:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Hs;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/85L;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p2, p0, LX/85L;->A01:LX/7Hs;

    .line 3
    .line 4
    iput-object p1, p0, LX/85L;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/85L;->A02:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/85L;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/85L;->A01:LX/7Hs;

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v4, LX/7Hs;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, v4, LX/7Hs;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, p0, LX/85L;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0409ee

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060891

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-virtual/range {v6 .. v12}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/7Hs;->A02:LX/1Cc;

    .line 67
    .line 68
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/85L;->A02:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/7Hu;

    .line 82
    .line 83
    iput-object v1, v0, LX/7Hu;->A00:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.class public final LX/8BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mE;


# instance fields
.field public final synthetic A00:LX/8jt;

.field public final synthetic A01:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;


# direct methods
.method public constructor <init>(LX/8jt;Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BN;->A00:LX/8jt;

    .line 1
    .line 2
    iput-object p2, p0, LX/8BN;->A01:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C4I(LX/7os;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8BN;->A00:LX/8jt;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/8BK;

    .line 4
    .line 5
    iget-object v1, v0, LX/8BK;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/8BN;->A01:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x7f080783

    .line 39
    .line 40
    .line 41
    const v0, 0x7f124ce5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v3, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

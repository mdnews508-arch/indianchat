.class public LX/3LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3LM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3LM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/3LM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3LM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/09l;

    .line 7
    .line 8
    iget-object v0, p0, LX/3LM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 11
    .line 12
    invoke-static {p3, p1, v0, v1, p2}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/09l;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    iget-object v2, p0, LX/3LM;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 20
    .line 21
    iget-object v1, p0, LX/3LM;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A04(Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V

    .line 34
    .line 35
    .line 36
    return v3
.end method

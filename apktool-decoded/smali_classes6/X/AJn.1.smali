.class public final synthetic LX/AJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

.field public final synthetic A01:LX/9uJ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;LX/9uJ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJn;->A00:Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/AJn;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJn;->A01:LX/9uJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AJn;->A00:Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 1
    .line 2
    iget-object v6, p0, LX/AJn;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, LX/AJn;->A01:LX/9uJ;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, Landroid/widget/RadioButton;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/A6E;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/A6E;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_1
    check-cast v4, LX/A6E;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v1, v7, LX/9uJ;->A03:LX/0Ig;

    .line 52
    .line 53
    iget-object v0, v4, LX/A6E;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/9uJ;->A02:LX/1Im;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

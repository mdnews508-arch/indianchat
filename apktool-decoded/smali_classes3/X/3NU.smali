.class public final synthetic LX/3NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NU;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3NU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/3NU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3NU;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/3NU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/3NU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0g:Z

    .line 15
    .line 16
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0N:LX/IOW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/IOW;->A00(LX/IOW;Ljava/lang/String;)LX/Hvw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, LX/Hvw;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, LX/Hvw;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hvw;->A03:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, LX/DKQ;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v0}, LX/DKQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/3dG;

    .line 60
    .line 61
    invoke-direct {v0, v4, v6, v5, v1}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/Gja;->A0l(Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    goto :goto_0
.end method

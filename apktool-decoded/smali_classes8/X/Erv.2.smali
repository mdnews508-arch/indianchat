.class public final LX/Erv;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Erv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Erv;->A01:Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 3
    .line 4
    iput-object p1, p0, LX/Erv;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/Erv;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/Erv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Erv;->A01:Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 3
    .line 4
    iget-object v4, p0, LX/Erv;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v6, p0, LX/Erv;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v3, LX/GBH;

    .line 10
    .line 11
    invoke-direct/range {v3 .. v8}, LX/GBH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f120fa4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120fa3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f124ddc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f120fa2

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

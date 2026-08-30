.class public final LX/33C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

.field public final A02:LX/3Ee;

.field public final A03:Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e09f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/33C;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b18c7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 35
    .line 36
    iput-object v0, p0, LX/33C;->A01:Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 37
    .line 38
    const v0, 0x7f0b18c9

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3Ee;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/3Ee;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/33C;->A02:LX/3Ee;

    .line 51
    .line 52
    const v0, 0x7f0b18d4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    .line 60
    .line 61
    iput-object v0, p0, LX/33C;->A03:Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    .line 62
    .line 63
    return-void
.end method

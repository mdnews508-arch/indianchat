.class public final synthetic LX/3JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

.field public final synthetic A01:LX/1YE;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3JD;->A00:Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3JD;->A01:LX/1YE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3JD;->A00:Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/3JD;->A01:LX/1YE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A00:LX/GhW;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/2t3;->A02:LX/2t3;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0B:LX/00l;

    .line 14
    .line 15
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/CompoundButton;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
.end method

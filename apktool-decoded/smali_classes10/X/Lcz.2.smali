.class public final synthetic LX/Lcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zT;


# instance fields
.field public final synthetic A00:Lcom/indianchat/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/searchui/search/SearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lcz;->A00:Lcom/indianchat/searchui/search/SearchFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lcz;->A00:Lcom/indianchat/searchui/search/SearchFragment;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b2cde

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p2, p3}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0407e0

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0606cb

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, LX/4FZ;->A0H(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/Gt8;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1}, LX/Gt8;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/O6V;->A0E(LX/NEX;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0S:LX/4FZ;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0p:Z

    .line 61
    .line 62
    invoke-virtual {v4}, LX/O6V;->A0A()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

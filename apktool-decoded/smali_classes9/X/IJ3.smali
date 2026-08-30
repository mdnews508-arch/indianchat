.class public LX/IJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJ3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IJ3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IJ3;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/IJ3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GjY;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FhQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/GjY;->A0g(LX/FhQ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/IJ3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IJ3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/profile/ui/WebImagePicker;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/profile/ui/WebImagePicker;->A0X(Lcom/indianchat/profile/ui/WebImagePicker;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IJ3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

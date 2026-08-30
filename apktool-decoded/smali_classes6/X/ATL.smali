.class public LX/ATL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ATL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ATL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BIC()Z
    .locals 3

    .line 0
    iget v1, p0, LX/ATL;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ATL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "add_to_existing_contact"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A09:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
.end method

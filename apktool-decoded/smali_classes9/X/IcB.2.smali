.class public LX/IcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IcB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IcB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget v0, p0, LX/IcB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IcB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/community/product/NewCommunityActivity;->A0X(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/IcB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0Hw;

    .line 15
    .line 16
    const/16 v2, 0x194

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "get_collection_error_code"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

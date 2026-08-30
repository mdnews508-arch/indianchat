.class public LX/Iak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iak;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iak;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuD(Landroid/view/View;FF)V
    .locals 3

    .line 0
    iget v0, p0, LX/Iak;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iak;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Iak;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public LX/GeD;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GeD;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GeD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/GeD;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GeD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/GaN;->A02:LX/GaU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LX/GaU;->A02:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/GeD;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GeD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/GaN;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/GaN;->A02:LX/GaU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LX/GaU;->A03:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02:LX/GaN;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

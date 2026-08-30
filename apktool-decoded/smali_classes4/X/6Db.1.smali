.class public final synthetic LX/6Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6Db;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/6Db;->A00:I

    .line 1
    .line 2
    const-string v2, "android.intent.action.PICK"

    .line 3
    .line 4
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "image/*"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "video/*"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "image/gif"

    .line 27
    .line 28
    goto :goto_0
.end method

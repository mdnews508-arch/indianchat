.class public LX/GfP;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GfP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GfP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget v1, p0, LX/GfP;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GfP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/HLL;

    .line 7
    .line 8
    iget-object v1, v0, LX/HLL;->A0A:[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, LX/HLK;

    .line 15
    .line 16
    iget-object v0, v0, LX/HLK;->A0F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-object v0
.end method

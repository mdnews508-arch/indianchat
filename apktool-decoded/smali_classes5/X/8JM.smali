.class public LX/8JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/8JM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8JM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8JM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Akz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/8JM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8JM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8q6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "-selected_view"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/8JM;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8q6;

    .line 26
    .line 27
    invoke-static {v0}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget v0, p0, LX/8JM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8JM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6qj;

    .line 7
    .line 8
    iget-object v0, v2, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/8JM;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8q6;

    .line 23
    .line 24
    iget v0, v2, LX/6qj;->A00:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/8JM;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/6qr;

    .line 38
    .line 39
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v1, LX/6qr;->A02:LX/7Np;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070214

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/8JM;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/8q6;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

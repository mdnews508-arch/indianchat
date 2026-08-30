.class public final LX/8JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final synthetic A00:LX/6qs;

.field public final synthetic A01:LX/6pC;

.field public final synthetic A02:LX/8q6;

.field public final synthetic A03:LX/6m2;


# direct methods
.method public constructor <init>(LX/6qs;LX/6pC;LX/8q6;LX/6m2;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8JO;->A03:LX/6m2;

    .line 1
    .line 2
    iput-object p1, p0, LX/8JO;->A00:LX/6qs;

    .line 3
    .line 4
    iput-object p3, p0, LX/8JO;->A02:LX/8q6;

    .line 5
    .line 6
    iput-object p2, p0, LX/8JO;->A01:LX/6pC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Akz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8JO;->A01:LX/6pC;

    .line 1
    .line 2
    iget-object v0, v0, LX/6pC;->A0E:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8JO;->A02:LX/8q6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8JO;->A03:LX/6m2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8JO;->A00:LX/6qs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/8JO;->A02:LX/8q6;

    .line 18
    .line 19
    iget-object v0, p0, LX/8JO;->A01:LX/6pC;

    .line 20
    .line 21
    iget-object v0, v0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 22
    .line 23
    iget v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A04:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

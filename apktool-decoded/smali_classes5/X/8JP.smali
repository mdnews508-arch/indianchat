.class public final LX/8JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/8BW;

.field public final synthetic A03:LX/8q6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/8BW;LX/8q6;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8JP;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p3, p0, LX/8JP;->A03:LX/8q6;

    .line 3
    .line 4
    iput p4, p0, LX/8JP;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/8JP;->A02:LX/8BW;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/8JP;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
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
    .locals 4

    .line 0
    iget-object v1, p0, LX/8JP;->A02:LX/8BW;

    .line 1
    .line 2
    iget v0, v1, LX/8BW;->A02:I

    .line 3
    .line 4
    iget-object v3, v1, LX/8BW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v1, LX/8BW;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "-"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, LX/8JP;->A04:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8JP;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/8JP;->A03:LX/8q6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/8JP;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

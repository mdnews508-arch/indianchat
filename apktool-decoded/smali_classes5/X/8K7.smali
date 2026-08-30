.class public final LX/8K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/8G5;

.field public final synthetic A04:LX/81D;

.field public final synthetic A05:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/8G5;LX/81D;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8K7;->A04:LX/81D;

    .line 1
    .line 2
    iput-object p5, p0, LX/8K7;->A05:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 3
    .line 4
    iput-object p1, p0, LX/8K7;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/8K7;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/8K7;->A03:LX/8G5;

    .line 9
    .line 10
    iput p7, p0, LX/8K7;->A00:I

    .line 11
    .line 12
    iput-boolean p8, p0, LX/8K7;->A07:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/8K7;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K7;->A04:LX/81D;

    .line 1
    .line 2
    iget v0, v0, LX/81D;->A09:I

    .line 3
    .line 4
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 10

    .line 0
    sget-object v0, LX/7u5;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7a9;->A01:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8K7;->A04:LX/81D;

    .line 15
    .line 16
    iget-object v0, v0, LX/81D;->A0R:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7cN;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/7cN;->A00:LX/7rx;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/8K7;->A04:LX/81D;

    .line 28
    .line 29
    iget-object v4, p0, LX/8K7;->A05:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 30
    .line 31
    iget-object v1, p0, LX/8K7;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, LX/8K7;->A02:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LX/8K7;->A03:LX/8G5;

    .line 36
    .line 37
    iget v6, v0, LX/8G5;->A01:I

    .line 38
    .line 39
    iget v7, v0, LX/8G5;->A00:I

    .line 40
    .line 41
    iget v8, p0, LX/8K7;->A00:I

    .line 42
    .line 43
    iget-boolean v9, p0, LX/8K7;->A07:Z

    .line 44
    .line 45
    iget-object v5, p0, LX/8K7;->A06:Ljava/lang/String;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v9}, LX/81D;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/81D;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IIIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

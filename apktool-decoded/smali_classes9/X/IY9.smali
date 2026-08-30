.class public final LX/IY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final synthetic A00:LX/1P8;

.field public final synthetic A01:Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(LX/1P8;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IY9;->A01:Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 1
    .line 2
    iput-object p1, p0, LX/IY9;->A00:LX/1P8;

    .line 3
    .line 4
    iput-object p3, p0, LX/IY9;->A02:LX/0aJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    return v0
.end method

.method public Bk9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IY9;->A02:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/IY9;->A01:Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 3
    .line 4
    iget-object v2, p0, LX/IY9;->A00:LX/1P8;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A06(LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/IY9;->A02:LX/0aJ;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

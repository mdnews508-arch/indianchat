.class public final LX/8WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final synthetic A06:LX/6lB;

.field public final synthetic A07:LX/0Xd;

.field public final synthetic A08:LX/1YE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;LX/0Xd;LX/1YE;)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/8WW;->A08:LX/1YE;

    .line 1
    .line 2
    iput-object p5, p0, LX/8WW;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p4, p0, LX/8WW;->A03:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p1, p0, LX/8WW;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p6, p0, LX/8WW;->A05:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 9
    .line 10
    iput-object p7, p0, LX/8WW;->A06:LX/6lB;

    .line 11
    .line 12
    iput-object p8, p0, LX/8WW;->A07:LX/0Xd;

    .line 13
    .line 14
    iput-object p2, p0, LX/8WW;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p3, p0, LX/8WW;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ANp(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8WW;->A08:LX/1YE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/8WW;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, p0, LX/8WW;->A03:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v1, p0, LX/8WW;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v5, p0, LX/8WW;->A05:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 16
    .line 17
    iget-object v6, p0, LX/8WW;->A06:LX/6lB;

    .line 18
    .line 19
    iget-object v8, p0, LX/8WW;->A07:LX/0Xd;

    .line 20
    .line 21
    iget-object v2, p0, LX/8WW;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v0, LX/86A;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v8}, LX/86A;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;Ljava/lang/String;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public At8()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WW;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BC9(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BIu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CSR(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CWu()V
    .locals 0

    .line 0
    return-void
.end method

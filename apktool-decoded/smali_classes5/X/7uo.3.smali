.class public final LX/7uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ow;

.field public final A01:LX/GXS;

.field public final A02:LX/07s;

.field public final A03:LX/0HD;

.field public final A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ow;LX/GXS;LX/0HD;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/7uo;->A00:LX/8ow;

    .line 9
    .line 10
    iput-object p3, p0, LX/7uo;->A01:LX/GXS;

    .line 11
    .line 12
    iput-object p4, p0, LX/7uo;->A03:LX/0HD;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/7uo;->A05:Z

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7uo;->A02:LX/07s;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/7uo;LX/8F0;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/8F0;->A0D:LX/7eN;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "video/mp4"

    .line 5
    .line 6
    iget-object v1, v1, LX/7eN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "image/gif"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

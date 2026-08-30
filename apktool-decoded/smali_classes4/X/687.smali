.class public final LX/687;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cn;


# instance fields
.field public final A00:LX/5S9;

.field public final A01:Lcom/indianchat/metaai/inlineimage/InlineLatexView;


# direct methods
.method public constructor <init>(LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/687;->A01:Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 4
    .line 5
    iput-object p1, p0, LX/687;->A00:LX/5S9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bo4(LX/69A;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BoB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/687;->A01:Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 1
    .line 2
    iget-object v0, p0, LX/687;->A00:LX/5S9;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A09(LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BoI(Landroid/graphics/Bitmap;LX/69A;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/687;->A01:Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 4
    .line 5
    iget-object v0, p2, LX/69A;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A08(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

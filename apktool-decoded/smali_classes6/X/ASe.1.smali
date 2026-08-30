.class public final LX/ASe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4I;


# instance fields
.field public final A00:LX/1KT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BEC;LX/1AQ;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0c3f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f0801d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v2, v1, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0c3c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ASe;->A00:LX/1KT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BZ3(LX/B4J;)V
    .locals 2

    .line 0
    check-cast p1, LX/ASj;

    .line 1
    .line 2
    iget-object v1, p1, LX/ASj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/ASe;->A00:LX/1KT;

    .line 5
    .line 6
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

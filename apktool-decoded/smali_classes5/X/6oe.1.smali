.class public final LX/6oe;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0z9;


# direct methods
.method public constructor <init>(LX/0my;LX/0z9;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6oJ;->A00:LX/6oJ;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6oe;->A01:LX/0z9;

    .line 9
    .line 10
    iput-object p1, p0, LX/6oe;->A00:LX/0my;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/6qF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0DF;

    .line 8
    .line 9
    iget-object v1, p0, LX/6oe;->A01:LX/0z9;

    .line 10
    .line 11
    iget-object v0, p1, LX/6qF;->A00:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/6qF;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 17
    .line 18
    iget-object v1, p0, LX/6oe;->A00:LX/0my;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0, v4}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e06c9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qF;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6qF;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

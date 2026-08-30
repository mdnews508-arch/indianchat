.class public final LX/2J5;
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
    sget-object v0, LX/2Iy;->A00:LX/2Iy;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2J5;->A01:LX/0z9;

    .line 9
    .line 10
    iput-object p1, p0, LX/2J5;->A00:LX/0my;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/2LA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0DF;

    .line 11
    .line 12
    iget-object v1, p0, LX/2J5;->A01:LX/0z9;

    .line 13
    .line 14
    iget-object v0, p1, LX/2LA;->A00:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/2LA;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 20
    .line 21
    iget-object v0, p0, LX/2J5;->A00:LX/0my;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
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
    const v0, 0x7f0e081f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2LA;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2LA;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

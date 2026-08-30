.class public final LX/93C;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/93B;->A00:LX/93B;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/93C;->A00:LX/0z9;

    .line 6
    .line 7
    iput-object p2, p0, LX/93C;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/94D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/A0X;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p1, LX/94D;->A00:LX/A0X;

    .line 16
    .line 17
    iget-object v1, p1, LX/94D;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    iget-object v0, v2, LX/A0X;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/A0X;->A00:LX/0DF;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/94D;->A01:LX/0z9;

    .line 29
    .line 30
    iget-object v0, p1, LX/94D;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0b03

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/93C;->A00:LX/0z9;

    .line 13
    .line 14
    iget-object v1, p0, LX/93C;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, LX/94D;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/94D;-><init>(Landroid/view/View;LX/0z9;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

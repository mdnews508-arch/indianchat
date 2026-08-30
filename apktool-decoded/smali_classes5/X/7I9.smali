.class public final LX/7I9;
.super LX/Dat;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CHK(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p1, p4, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p3, p4}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/CpM;->A07:Lcom/indianchat/stickers/StickerView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/BAv;->A0J:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x2

    .line 29
    new-instance v1, LX/8b4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

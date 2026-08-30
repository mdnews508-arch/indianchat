.class public LX/2ZC;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0Do;

.field public final A02:LX/00s;

.field public final A03:LX/3FQ;

.field public final A04:LX/2gW;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0Do;LX/0DF;LX/2gW;LX/Dy7;)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    move-object v11, v6

    .line 13
    invoke-direct/range {v4 .. v11}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xba3

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ZC;->A02:LX/00s;

    .line 23
    .line 24
    iput-object v9, p0, LX/2ZC;->A04:LX/2gW;

    .line 25
    .line 26
    iput-object p2, p0, LX/2ZC;->A01:LX/0Do;

    .line 27
    .line 28
    iget-object v3, p0, LX/2Ad;->A0j:LX/07s;

    .line 29
    .line 30
    iget-object v2, p0, LX/2Ad;->A0c:LX/0my;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/3Qo;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3FQ;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v9, v3}, LX/3FQ;-><init>(LX/0my;LX/3i8;LX/1Dr;LX/07s;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2ZC;->A03:LX/3FQ;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0U(LX/0DF;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0U(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ZC;->A03:LX/3FQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3FQ;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2ZC;->A00:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16e

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/2ZC;->A00:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/2ZC;->A01:LX/0Do;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "observeListTitleState"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ListConversationTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1241a3

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/2Ad;->A0K(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2Ad;->A06:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f1200a3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ZC;->A03:LX/3FQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/3FQ;->A00(LX/3FQ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

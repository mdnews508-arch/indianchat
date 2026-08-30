.class public final LX/2Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ko;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/3kS;

.field public final A03:LX/2B0;

.field public final A04:LX/29q;

.field public final A05:LX/2AL;

.field public final A06:LX/29A;

.field public final A07:LX/2Bh;

.field public final A08:LX/2Br;

.field public final A09:LX/2Bk;

.field public final A0A:LX/2Bs;

.field public final A0B:LX/2Bt;

.field public final A0C:LX/2BR;

.field public final A0D:LX/2BQ;

.field public final A0E:LX/2Bq;

.field public final A0F:LX/3kT;

.field public final A0G:LX/2B4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;LX/2B0;LX/29q;LX/2AL;LX/29A;LX/2Bh;LX/2Br;LX/2Bk;LX/2Bs;LX/2Bt;LX/2BR;LX/2BQ;LX/2Bq;LX/3kS;LX/3kT;LX/2B4;I)V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 11
    .line 12
    move-object/from16 v0, p17

    .line 13
    .line 14
    iput-object v0, p0, LX/2Bo;->A0G:LX/2B4;

    .line 15
    .line 16
    iput-object p5, p0, LX/2Bo;->A05:LX/2AL;

    .line 17
    .line 18
    iput-object p4, p0, LX/2Bo;->A04:LX/29q;

    .line 19
    .line 20
    iput-object p3, p0, LX/2Bo;->A03:LX/2B0;

    .line 21
    .line 22
    iput-object p6, p0, LX/2Bo;->A06:LX/29A;

    .line 23
    .line 24
    move-object/from16 v0, p16

    .line 25
    .line 26
    iput-object v0, p0, LX/2Bo;->A0F:LX/3kT;

    .line 27
    .line 28
    move-object/from16 v0, p14

    .line 29
    .line 30
    iput-object v0, p0, LX/2Bo;->A0E:LX/2Bq;

    .line 31
    .line 32
    iput-object p10, p0, LX/2Bo;->A0A:LX/2Bs;

    .line 33
    .line 34
    iput-object p7, p0, LX/2Bo;->A07:LX/2Bh;

    .line 35
    .line 36
    iput-object p8, p0, LX/2Bo;->A08:LX/2Br;

    .line 37
    .line 38
    iput-object p12, p0, LX/2Bo;->A0C:LX/2BR;

    .line 39
    .line 40
    move-object/from16 v0, p13

    .line 41
    .line 42
    iput-object v0, p0, LX/2Bo;->A0D:LX/2BQ;

    .line 43
    .line 44
    iput-object p11, p0, LX/2Bo;->A0B:LX/2Bt;

    .line 45
    .line 46
    iput-object p9, p0, LX/2Bo;->A09:LX/2Bk;

    .line 47
    .line 48
    iput-object v1, p0, LX/2Bo;->A02:LX/3kS;

    .line 49
    .line 50
    const/16 v0, 0x500

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Bo;->A01:LX/05C;

    .line 57
    .line 58
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p2, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A8m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A8n(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AFL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATW()LX/2B0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A03:LX/2B0;

    .line 1
    .line 2
    return-object v0
.end method

.method public AUm()LX/2Bh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A07:LX/2Bh;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVw()LX/29q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A04:LX/29q;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYz()LX/2B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0G:LX/2B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZ0()LX/29A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A06:LX/29A;

    .line 1
    .line 2
    return-object v0
.end method

.method public Acy()LX/2AL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A05:LX/2AL;

    .line 1
    .line 2
    return-object v0
.end method

.method public ArH()LX/2Bk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A09:LX/2Bk;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsA()LX/2Bs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0A:LX/2Bs;

    .line 1
    .line 2
    return-object v0
.end method

.method public AvB()LX/2Bt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0B:LX/2Bt;

    .line 1
    .line 2
    return-object v0
.end method

.method public AvJ()LX/3kT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0F:LX/3kT;

    .line 1
    .line 2
    return-object v0
.end method

.method public B75()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7S()LX/2BR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0C:LX/2BR;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7U()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0D:LX/2BQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8D()LX/2Bq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A0E:LX/2Bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public BEm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jc;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BJx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jc;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public CGn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CGo(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CHo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CO0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Bo;->A02:LX/3kS;

    .line 1
    .line 2
    check-cast v1, LX/2Bu;

    .line 3
    .line 4
    iget-object v0, v1, LX/2Bu;->A0D:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ConsumerComposerView/setInvisible/ignored on refactored path, invisible="

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/2Bu;->A08:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public CSD()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    iget-object v1, p0, LX/2Bo;->A02:LX/3kS;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/2Bu;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Bu;->A0D:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ConsumerComposerView/setVisibility/ignored on refactored path, value="

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/2sm;->A09:LX/2sm;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public CVc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jc;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

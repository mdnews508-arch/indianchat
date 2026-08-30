.class public final Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    new-instance v3, LX/8jS;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/6o0;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    new-instance v1, LX/8jS;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b07aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x78f642e8

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {p0, v6, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/6o0;

    .line 52
    .line 53
    iget-object v0, v4, LX/6o0;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v4}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v4, LX/6o0;->A06:LX/01y;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    new-instance v0, LX/8hm;

    .line 71
    .line 72
    invoke-direct {v0, v4, v6, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 76
    .line 77
    .line 78
    return-void
.end method

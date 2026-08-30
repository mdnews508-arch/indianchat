.class public LX/93o;
.super LX/1JZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0Jj;LX/GXs;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b047f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p6}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v1, LX/D7F;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    move-object v2, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v1 .. v6}, LX/D7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x51cb1e9a

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

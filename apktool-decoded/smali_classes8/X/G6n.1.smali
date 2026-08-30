.class public LX/G6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G6n;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G6n;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0b21d2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 20
    .line 21
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1228eb

    .line 26
    .line 27
    .line 28
    iput v0, v1, LX/FLh;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/FLh;->A05:Z

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

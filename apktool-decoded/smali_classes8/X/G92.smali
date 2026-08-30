.class public LX/G92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/G92;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G92;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/G92;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G92;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v4, p0, LX/G92;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G92;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    iget v1, p0, LX/G92;->A00:I

    .line 7
    .line 8
    iget-boolean v2, p0, LX/G92;->A02:Z

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    new-instance v0, LX/FwS;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/FwS;-><init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2W(LX/IwR;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05C;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "product"

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

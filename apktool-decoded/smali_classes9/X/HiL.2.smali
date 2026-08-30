.class public final LX/HiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HiL;->A03:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HiL;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HiL;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x20250

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HiL;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

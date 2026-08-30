.class public LX/INl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/INl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/INl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/INl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bo8(LX/IcM;)V
    .locals 4

    .line 0
    iget v0, p0, LX/INl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/INl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/INl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, LX/INl;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/HyV;

    .line 25
    .line 26
    iget-object v2, p0, LX/INl;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/0I0;

    .line 29
    .line 30
    const-string v1, "product-details/send-product/product load failed"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120b94

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/HyV;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "send_product_message_tag"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

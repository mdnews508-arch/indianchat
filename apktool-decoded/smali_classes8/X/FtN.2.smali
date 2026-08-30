.class public LX/FtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FtN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FtN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FtN;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FtN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/FtN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/FtN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 7
    .line 8
    iget-object v4, p0, LX/FtN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/FtN;->A02:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0F:LX/FYQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0E:LX/EdV;

    .line 32
    .line 33
    new-instance v0, LX/FvX;

    .line 34
    .line 35
    invoke-direct {v0, v5, v3, v4, v2}, LX/FvX;-><init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v4, v3}, LX/EdV;->A03(LX/Dv2;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/FtN;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 47
    .line 48
    iget-object v3, p0, LX/FtN;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/FtN;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0YX;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v1, LX/8g0;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, LX/8g0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

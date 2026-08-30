.class public final synthetic LX/G3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3U;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 4
    .line 5
    iput-object p2, p0, LX/G3U;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/G3U;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G3U;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/G3U;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/G3U;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/G3U;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/G3U;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    iget-object v6, p0, LX/G3U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/G3U;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/G3U;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/G3U;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/G3U;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v11, p0, LX/G3U;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/06w;

    .line 19
    .line 20
    new-instance v5, LX/Fa7;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v11}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/FDl;

    .line 28
    .line 29
    invoke-direct {v1, v5, v0, v2}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/FTv;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/FTv;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0N:LX/0JT;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/GAj;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

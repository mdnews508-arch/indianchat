.class public final LX/FJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/EhU;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/EhU;LX/0I6;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJu;->A02:LX/EhU;

    .line 1
    .line 2
    iput p5, p0, LX/FJu;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/FJu;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/FJu;->A03:LX/0I6;

    .line 7
    .line 8
    iput-object p4, p0, LX/FJu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/Fc2;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DyiViewModel/request-report/on-error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, LX/Fc2;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x5a0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1bc

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1de

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1bd

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x5a8

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x29de

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/FJu;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/FJu;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/FJu;->A02:LX/EhU;

    .line 55
    .line 56
    iget-object v0, v2, LX/EhU;->A02:LX/06w;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/E2h;->A01:LX/06w;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, LX/FJu;->A02:LX/EhU;

    .line 72
    .line 73
    iget-object v1, p0, LX/FJu;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/FJu;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 78
    .line 79
    invoke-virtual {v2, v0, p1, v1}, LX/E2h;->A0g(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Fc2;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

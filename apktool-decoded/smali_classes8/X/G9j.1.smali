.class public final synthetic LX/G9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0az;

.field public final synthetic A02:LX/EhT;

.field public final synthetic A03:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:LX/0I6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0az;LX/EhT;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9j;->A02:LX/EhT;

    .line 4
    .line 5
    iput p7, p0, LX/G9j;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/G9j;->A04:LX/0I6;

    .line 8
    .line 9
    iput-object p5, p0, LX/G9j;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/G9j;->A03:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 12
    .line 13
    iput-object p1, p0, LX/G9j;->A01:LX/0az;

    .line 14
    .line 15
    iput-object p6, p0, LX/G9j;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/G9j;->A02:LX/EhT;

    .line 1
    .line 2
    iget v9, p0, LX/G9j;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/G9j;->A04:LX/0I6;

    .line 5
    .line 6
    iget-object v8, p0, LX/G9j;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/G9j;->A03:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 9
    .line 10
    iget-object v3, p0, LX/G9j;->A01:LX/0az;

    .line 11
    .line 12
    iget-object v2, p0, LX/G9j;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v5, LX/EhT;->A03:LX/19O;

    .line 15
    .line 16
    iget-object v0, v5, LX/EhT;->A01:LX/Fhb;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    new-instance v4, LX/G2N;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, LX/G2N;-><init>(LX/EhT;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v0, v2}, LX/19O;->A0I(LX/0az;LX/GNp;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

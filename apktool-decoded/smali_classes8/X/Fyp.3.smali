.class public LX/Fyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Fyp;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Fyp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fyp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fyp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fyp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fyp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fyp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FYT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FYT;->A03()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fyp;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/GMo;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/GMo;->BnI(LX/Fc2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fyp;->$t:I

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
    iget-object v3, p0, LX/Fyp;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/FYT;

    .line 11
    .line 12
    new-instance v2, LX/FV3;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/FV3;-><init>(LX/G32;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Fyp;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fyp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, LX/FYT;->A00(LX/FV3;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FYT;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/Fyp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/FUZ;

    .line 33
    .line 34
    iget-object v1, p0, LX/Fyp;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Fyp;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GMo;

    .line 39
    .line 40
    invoke-static {v2, v0, p1, v1}, LX/FUZ;->A00(LX/FUZ;LX/GMo;LX/G32;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

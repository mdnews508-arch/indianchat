.class public LX/ER4;
.super LX/8tU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ER4;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/0eu;

    .line 4
    .line 5
    new-instance v1, LX/Fm2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/Fm2;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/8tU;-><init>([LX/0eu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

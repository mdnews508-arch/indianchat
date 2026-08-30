.class public LX/FzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/Exu;

.field public final synthetic A03:LX/FKr;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Exu;LX/FKr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/FzT;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FzT;->A03:LX/FKr;

    .line 3
    .line 4
    iput-object p2, p0, LX/FzT;->A02:LX/Exu;

    .line 5
    .line 6
    iput-object p1, p0, LX/FzT;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C69()V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/FzT;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 4
    .line 5
    iget v5, p0, LX/FzT;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/FzT;->A03:LX/FKr;

    .line 8
    .line 9
    iget-object v3, p0, LX/FzT;->A02:LX/Exu;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    new-instance v1, LX/G99;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C6A(LX/Fuz;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FzT;->C69()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

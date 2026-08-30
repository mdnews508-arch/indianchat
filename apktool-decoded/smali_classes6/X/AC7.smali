.class public final LX/AC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AC7;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/AC7;)LX/AGM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AC7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AGM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;
    .locals 2

    .line 0
    const v1, 0x1428c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AC7;

    .line 12
    .line 13
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

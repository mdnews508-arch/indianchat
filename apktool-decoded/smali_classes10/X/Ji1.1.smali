.class public abstract LX/Ji1;
.super LX/Ji2;
.source ""


# instance fields
.field public final A00:LX/KxS;

.field public final synthetic A01:LX/Kpn;


# direct methods
.method public constructor <init>(LX/KxS;LX/Kpn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ji1;->A01:LX/Kpn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ji2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ji1;->A00:LX/KxS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADF(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji1;->A01:LX/Kpn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kpn;->A03:LX/Kxj;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ji1;->A00:LX/KxS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kxj;->A02(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AMo(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji1;->A01:LX/Kpn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kpn;->A03:LX/Kxj;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ji1;->A00:LX/KxS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kxj;->A02(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public LX/G1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G1s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdz()V
    .locals 5

    .line 0
    iget v0, p0, LX/G1s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/G1s;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "payment_home_upi_lite_prompt"

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, LX/G1s;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "payment_home_upi_lite_prompt"

    .line 37
    .line 38
    invoke-static {v2, v1, v1, v0}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v3}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

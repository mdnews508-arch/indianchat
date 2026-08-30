.class public final synthetic LX/3Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3io;


# instance fields
.field public final synthetic A00:LX/2Z9;


# direct methods
.method public synthetic constructor <init>(LX/2Z9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Np;->A00:LX/2Z9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZu(LX/C2E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Np;->A00:LX/2Z9;

    .line 1
    .line 2
    iput-object p1, v1, LX/2Z9;->A01:LX/C2E;

    .line 3
    .line 4
    iget-object v0, v1, LX/2Aa;->A0D:LX/1Vw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1Vw;->Cbj(LX/C2E;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/2Z9;->A07(LX/2Z9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

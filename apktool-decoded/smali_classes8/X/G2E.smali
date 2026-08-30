.class public final synthetic LX/G2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLp;


# instance fields
.field public final synthetic A00:LX/EdZ;


# direct methods
.method public synthetic constructor <init>(LX/EdZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2E;->A00:LX/EdZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2E;->A00:LX/EdZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/EdZ;->A04:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G2G;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/G2G;->BWI()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/EdZ;->A03:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/G2F;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/G2F;->BWI()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

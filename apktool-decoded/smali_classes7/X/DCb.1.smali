.class public final LX/DCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1l3;


# direct methods
.method public constructor <init>(LX/1l3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCb;->A01:LX/1l3;

    .line 4
    .line 5
    const/16 v0, 0xc72

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DCb;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BjJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCb;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dg3;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C2G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCb;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dg3;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v1, p0, v0, p1}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCb;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dg3;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

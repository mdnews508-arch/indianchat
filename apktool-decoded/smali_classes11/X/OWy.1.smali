.class public final LX/OWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OWy;->A01:LX/05C;

    .line 8
    .line 9
    check-cast p1, LX/Dym;

    .line 10
    .line 11
    iput-object p1, p0, LX/OWy;->A02:LX/Dym;

    .line 12
    .line 13
    const v0, 0x8151

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OWy;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    const/16 v1, 0x15df

    .line 1
    .line 2
    iget-object v0, p0, LX/OWy;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/O62;

    .line 13
    .line 14
    iget-object v0, p0, LX/OWy;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/272;

    .line 21
    .line 22
    iget-object v2, v0, LX/272;->A00:LX/0DF;

    .line 23
    .line 24
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/O62;->A04(LX/0DF;LX/NSA;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method

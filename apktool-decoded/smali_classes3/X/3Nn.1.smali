.class public final LX/3Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUK;


# instance fields
.field public final synthetic A00:LX/0zH;

.field public final synthetic A01:LX/BAN;


# direct methods
.method public constructor <init>(LX/0zH;LX/BAN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Nn;->A01:LX/BAN;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Nn;->A00:LX/0zH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlD()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlE(LX/FhQ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Nn;->A01:LX/BAN;

    .line 1
    .line 2
    iget-object v0, v4, LX/BAN;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/26a;

    .line 9
    .line 10
    iput-object p1, v0, LX/26a;->A00:LX/FhQ;

    .line 11
    .line 12
    iget-object v3, p0, LX/3Nn;->A00:LX/0zH;

    .line 13
    .line 14
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

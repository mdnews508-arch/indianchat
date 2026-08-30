.class public final LX/3R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/00l;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3R5;->A03:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3R5;->A02:LX/00l;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x18417

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3R5;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    new-instance v0, LX/DfO;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3R5;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3R5;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0GB;

    .line 7
    .line 8
    iget-object v0, p0, LX/3R5;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
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

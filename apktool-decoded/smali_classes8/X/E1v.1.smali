.class public final LX/E1v;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0FJ;

.field public final A02:LX/0gs;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0gk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x567

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gs;

    .line 10
    .line 11
    iput-object v0, p0, LX/E1v;->A02:LX/0gs;

    .line 12
    .line 13
    const/16 v0, 0x56a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0gk;

    .line 20
    .line 21
    iput-object v0, p0, LX/E1v;->A04:LX/0gk;

    .line 22
    .line 23
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E1v;->A01:LX/0FJ;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f121b9e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E1v;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E1v;->A00:LX/06w;

    .line 47
    .line 48
    return-void
.end method

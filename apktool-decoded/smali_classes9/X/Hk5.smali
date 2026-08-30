.class public final LX/Hk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07s;

.field public final A02:LX/0c1;

.field public final A03:LX/0lx;

.field public final A04:LX/0JT;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hk5;->A03:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hk5;->A02:LX/0c1;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hk5;->A00:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hk5;->A01:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hk5;->A04:LX/0JT;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hk5;->A05:LX/00l;

    .line 48
    .line 49
    return-void
.end method

.class public final LX/5Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07s;

.field public final A02:LX/0c1;

.field public final A03:LX/0lx;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ho;->A01:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ho;->A04:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0xcaf

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0c1;

    .line 22
    .line 23
    iput-object v0, p0, LX/5Ho;->A02:LX/0c1;

    .line 24
    .line 25
    const/16 v0, 0x115f

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lx;

    .line 32
    .line 33
    iput-object v0, p0, LX/5Ho;->A03:LX/0lx;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Ho;->A00:Landroid/app/Application;

    .line 40
    .line 41
    return-void
.end method

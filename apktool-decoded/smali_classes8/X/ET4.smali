.class public final LX/ET4;
.super LX/0z7;
.source ""


# instance fields
.field public A00:LX/ESu;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ET4;->A01:Landroid/app/Application;

    .line 16
    .line 17
    const/16 v0, 0x15d0

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ET4;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method

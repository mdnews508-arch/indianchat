.class public final LX/5Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0AG;

.field public final A03:LX/07s;

.field public final A04:LX/Hmy;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Ic;->A02:LX/0AG;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/5Ic;->A06:LX/0AO;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Ic;->A03:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Ic;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Ic;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/5Ic;->A05:Landroid/app/Application;

    .line 44
    .line 45
    new-instance v1, LX/4QO;

    .line 46
    .line 47
    invoke-direct {v1}, LX/4QO;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Hmy;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/Hmy;-><init>(Landroid/content/Context;LX/0AO;LX/1Mm;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5Ic;->A04:LX/Hmy;

    .line 56
    .line 57
    return-void
.end method

.class public final LX/8Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q3;


# instance fields
.field public final A00:LX/Cd9;

.field public final A01:LX/Cd9;

.field public final A02:LX/8lo;

.field public final A03:LX/8lp;

.field public final A04:LX/8o7;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f123ec8

    .line 5
    .line 6
    .line 7
    const v3, 0x7f123ec8

    .line 8
    .line 9
    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LX/76b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/76b;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8Xp;->A01:LX/Cd9;

    .line 18
    .line 19
    new-instance v0, LX/8Xl;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/8Xl;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Xp;->A03:LX/8lp;

    .line 25
    .line 26
    const v2, 0x7f080e06

    .line 27
    .line 28
    .line 29
    const v1, 0x106000b

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Dbb;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/Dbb;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8Xp;->A04:LX/8o7;

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/76b;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/76b;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/8Xp;->A00:LX/Cd9;

    .line 47
    .line 48
    new-instance v0, LX/8Xg;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/8Xg;-><init>(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8Xp;->A02:LX/8lo;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public ARK()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xp;->A00:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVt()LX/8lo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xp;->A02:LX/8lo;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcM()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ahw()LX/8lp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xp;->A03:LX/8lp;

    .line 1
    .line 2
    return-object v0
.end method

.method public Alk()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B29()LX/Cd9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B40()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xp;->A01:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public B4b()LX/8o7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xp;->A04:LX/8o7;

    .line 1
    .line 2
    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

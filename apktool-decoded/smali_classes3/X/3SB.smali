.class public final LX/3SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Dym;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x8371

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3SB;->A00:LX/05C;

    .line 15
    .line 16
    const v0, 0x7f0e137a

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3SB;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AHQ(Landroidx/appcompat/widget/Toolbar;)LX/3jD;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3S9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/3S9;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public B4E()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SB;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CSW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36s;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/36s;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

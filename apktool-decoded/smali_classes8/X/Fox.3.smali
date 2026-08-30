.class public LX/Fox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DyA;

.field public final synthetic A02:LX/0DF;


# direct methods
.method public constructor <init>(LX/DyA;LX/0DF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Fox;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fox;->A02:LX/0DF;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fox;->A01:LX/DyA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fox;->A01:LX/DyA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 3
    .line 4
    iget v0, p0, LX/Fox;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BuO(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fox;->A01:LX/DyA;

    .line 1
    .line 2
    iget-object v0, v2, LX/DyA;->A02:LX/0Hr;

    .line 3
    .line 4
    iget v1, p0, LX/Fox;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-object v0, p0, LX/Fox;->A02:LX/0DF;

    .line 18
    .line 19
    invoke-static {v2, v0, p1, v1}, LX/DyA;->A00(LX/DyA;LX/0DF;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method
